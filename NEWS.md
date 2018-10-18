NEWS
====

For more fine-grained list of changes or to report a bug, consult 

* [The issues log](https://github.com/rekonstrukt/swedishbutterflies/issues)
* [The commit log](https://github.com/rekonstrukt/swedishbutterflies/commits/master)

# v 0.1.5

* Activated travis-ci builds with tagged releases pushed to GitHub Releases

* Merged a PR that fixes an issue in the sebms_per_update_modified

# v 0.1.4

* Fixed issue related to https://github.com/rekonstrukt/swedishbutterflies/issues/13 and (on Windows and OSX) this SO post: https://stackoverflow.com/questions/24495487/r-error-thrown-while-using-rgdal-and-raster-packages.

# v 0.1.3

* Fixed issues with path separators not being platform independent therefore causing issues when using Windows 10.

# v 0.1.2

* Fixed default connection template file for config.yml to use "test5" database

* Improved some log messages to make it clear that package installation succeeds even if there is no valid database connection

* Added species histogram plot with original requested style similar to https://user-images.githubusercontent.com/19598308/41712519-02748db0-754b-11e8-8919-5c3d5b64dc66.png

* Removed prefix "v" before week numbers in sebms_species_histo_plot()

* Changed sebms_species_histo_plot_orig() plot for the value scale to achieve the minimal scale 0..10 and to allow tallest bars to roam freely upwards

* Added docs for the new sebms_precip_temp_plot() function and added usage examples to the Vignette to show how to use that function to make a plot with custom data

# v 0.1.1

* Fixed bug in the code that tries to recover a lost db connection

* Fixed bug that under certain conditions could put the config.yml in the wrong location

* Added more documentation to README regarding how to get data from the db for a specific species

* Fixed default connection in config.yml to use "test4" database

* Added stubs for an emryonic web API exposing some of the functions (details in inst/bin/api.R) and also  providing Swagger docs, the server can be started with the exec/serve.R script


# v 0.1.0

* Added a `NEWS.md` file to track changes to the package.

* Added spatial data (sunhours, distribution data) and corresponding plots

* Added more content to the Vignette to illustrate using the spatial data and improved the README file with more getting started instructions

* Added a .travis.yml file to the project with the intention to support that Travis CI can build and deploy to GitHub Releases when a tag is pushed using git

* Fixed some bugs from initial testing on Win 7 / R 3.5

* Added several dependencies and moved db connection away from package startup to when first used, added a config for datbaseconnection that can use .Renviron

* Added .travis.yml for future support for continuous integration
