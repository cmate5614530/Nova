<?php

namespace App\Nova;

use Illuminate\Http\Request;
use Laravel\Nova\Fields\ID;
use Laravel\Nova\Http\Requests\NovaRequest;
use Laravel\Nova\Fields\Text;
use Laravel\Nova\Fields\Country;
use Laravel\Nova\Fields\Image;
use Laravel\Nova\Fields\Slug;
use Laravel\Nova\Fields\Select;
use Laravel\Nova\Fields\Date;
use Laravel\Nova\Fields\BelongsTo;
use Laravel\Nova\Fields\Hidden;
use Laravel\Nova\Fields\Markdown;

class Author extends Resource
{
    /**
     * The model the resource corresponds to.
     *
     * @var string
     */
    public static $model = \App\Models\Author::class;

    /**
     * The single value that should be used to represent the resource when being displayed.
     *
     * @var string
     */
    public static $title = 'name';
    public static $priority = 1;
    public static $group = 'Poesie d\'autore';

    /**
     * The columns that should be searched.
     *
     * @var array
     */
    public static $search = [
        'id', 'name'
    ];

    /**
     * Get the fields displayed by the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function fields(Request $request)
    {
        return [
            ID::make(__('ID'), 'id')->hideFromIndex(),

            // Wrong path
            Image::make('Image', 'image')
                ->store(function (Request $request, $model) {
                    $filename = $this->slug . '.jpg';
                    $request->image->storeAs('/', $filename, 'authors');
                    return [
                        'image' => '/' . $filename
                    ];
                }),

            Text::make('Name', 'name')
                ->sortable()
                ->rules('required', 'max:255')
                ->placeholder('Dante Alighieri'),

            Slug::make('Slug', 'slug')
                ->from('name')
                ->rules('required', 'max:255')
                ->placeholder('dante-alighieri')
                ->hideFromIndex(),

            Slug::make('Alpha', 'alpha')
            ->from('name')
            ->rules('required', 'max:255')
            ->default(function () {
                $author_name = explode(' ', $this->name);       // FROM William Shakespeare TO shake:
                $alpha = end($author_name) . $author_name[0];   // Last + First
                $alpha = trim(substr($alpha, 0, 5));            // First 5 chars
                $alpha = strtolower($alpha);                    // Make lower case

                return $alpha;
            }),

            Select::make('Gender')->options([
                'M' => 'Male',
                'F' => 'Female'
            ])->displayUsingLabels(),


            Country::make('Country', 'nationality')->nullable(),
            BelongsTo::make('Origin')->nullable(),
            BelongsTo::make('School')->nullable(),

            Markdown::make('Biography', 'biography'),

            Date::make('Birth date', 'birth_date')->format('Y')->hideFromIndex(),
            Date::make('Death date', 'death_date')->format('Y')->hideFromIndex(),
        ];
    }

    /**
     * Get the cards available for the request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function cards(Request $request)
    {
        return [];
    }

    /**
     * Get the filters available for the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function filters(Request $request)
    {
        return [];
    }

    /**
     * Get the lenses available for the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function lenses(Request $request)
    {
        return [];
    }

    /**
     * Get the actions available for the resource.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function actions(Request $request)
    {
        return [];
    }
}
