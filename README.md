# highstyle: R custom visualisation package

highstyle is an R package containing standardised R functions for visualising data. This way you create visually consistant plots across projects without having to repeatedly rewrite, copy, or retrieve previously used code snippets.

## Quick Start

Recommendations for use:

1. Download/Clone to get this package.
2. Open your project folder in your prefered R IDE .
3. Install `devtools` if not installed.
4. Do `devtools::install("highstyle")` .
5. Load it with `library(highstyle)

You can now use all the methods provided in it. 

When you have it, you can use these two functions to get you going: 

```R
# View quick guide
highstyle_help()

# View all available functions
list_package_functions()
```

## Documentation

For detailed information on any function, use the standard R help system:

```R
# View all available functions
list_package_functions()

# Help for a specific function
?function_name
```

If you're working with agents and want them to recreate the styling of this package, you can copy the file `viz_Plotting_instructions.md` to your working directory for your agent to read.

---

## Example usage

### The theme
To add the customised theme to your plots add `+theme_highstyle()` after the plot.
To apply to all plots, use `theme_set(theme_highstyle())` to the beginning of your code

### The theme add-ons
The package contains three "theme add-ons": The `theme_no_x_axis`, the `theme_no_y_axis` and the `theme_barplot_axes` that you can add to the end of your plot like this:

`ggplot() + geom_density(df,aes(x)) + theme_highstyle() + theme_no_y_axis`

which will not render the y axis of the plot at all.

### The geometry wrappers
If you want for example to plot a histogram in the style of highstyle:

`ggplot()+geom_histogram_highstyle(data=df,aes(x,y),binwidth=10)`

This will give you a histogram rendered as a black line of width 0.8 along the top edge of the bins.