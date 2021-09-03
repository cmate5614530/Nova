<?php

namespace App\Nova;

// use Illuminate\Database\Eloquent\Relations\BelongsToMany;
use Illuminate\Http\Request;
use Laravel\Nova\Fields\ID;
use Laravel\Nova\Http\Requests\NovaRequest;
use Laravel\Nova\Fields\Text;
use Laravel\Nova\Fields\Slug;
use Laravel\Nova\Fields\Tags;
use Laravel\Nova\Fields\BelongsTo;
use Laravel\Nova\Fields\MorphToMany;
use Laravel\Nova\Fields\Textarea;

class Poem extends Resource
{
    /**
     * The model the resource corresponds to.
     *
     * @var string
     */
    public static $model = \App\Models\Poem::class;

    /**
     * The single value that should be used to represent the resource when being displayed.
     *
     * @var string
     */
    public static $title = 'id';
    public static $priority = 2;
    public static $group = 'Poesie d\'autore';

    /**
     * The columns that should be searched.
     *
     * @var array
     */
    public static $search = [
        'id',
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

            BelongsTo::make('Author')->nullable(),

            Text::make('Title', 'title')
                ->sortable()
                ->rules('required', 'max:255')
                ->placeholder('La pioggia nel pineto'),

            Slug::make('Slug', 'slug')
                ->from('title')
                ->rules('required', 'max:255')
                ->placeholder('la-pioggia-nel-pineto'),

            MorphToMany::make('Topic', 'topics'),

            TextArea::make('Text', 'text')
                ->hideFromIndex(),

            Text::make('Translator', 'translator')
                ->rules('max:13')
                ->placeholder('Mario Rossi'),

            Text::make('YouTube', 'youtube')
                ->rules('max:13')
                ->placeholder('LtFG01_cpaw'),

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
