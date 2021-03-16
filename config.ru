require "./config/environment"

use Rack::MethodOverride

use MoviesController
run ApplicationController