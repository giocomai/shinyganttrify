
<!-- README.md is generated from README.Rmd. Please edit that file -->

# shinyganttrify

You like Gantt charts as produced by the [`ganttrify` R
package](https://github.com/giocomai/ganttrify) but you’re not really
into R? Or perhaps, you really just want to empower your colleagues to
make nice-looking Gantt charts. Well, here you are, and you’re very
welcome.

With `shinyganttrify` you create Gantt charts directly through a web
interface: you can use the [version kindly hosted by
EDJNet](https://ganttrify.europeandatajournalism.eu/), or you can run it
locally, running `shiny_ganttrify()` just after installation.

## Installation

Make sure to install also the [`ganttrify`
package](https://github.com/giocomai/ganttrify), otherwise it won’t
work.

``` r
remotes::install_github("giocomai/ganttrify")
remotes::install_github("giocomai/shinyganttrify")
```

## How does this work?

After you’ve installed the package, all you need to do is to run the
following line:

``` r
shinyganttrify::shiny_ganttrify()
```

And this is what you should see right in front of you:

<figure>
<img src="man/figures/shiny_ganttrify_screenshot.png"
alt="A screenshot of the Shiny app" />
<figcaption aria-hidden="true">A screenshot of the Shiny
app</figcaption>
</figure>

You can check it online with no further ado at the following link:

<https://ganttrify.europeandatajournalism.eu/>

(N.B.: not all features are exposed in the shiny app)

### Shiny app on Docker

Alright, you don’t know like R, but you know how Docker works?

This is all you need to find yourself a nice web app on `localhost`

    docker run -p 80:80 giocomai/ganttrify

## Disclaimer and funding

`shinyganttrify` has been created with and for [EDJNet, the European
Data Journalism Network](https://europeandatajournalism.eu/).
