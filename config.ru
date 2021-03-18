require "./config/environment"

use Rack::MethodOverride

use UsersController
use SessionsController
use MoviesController
run ApplicationController