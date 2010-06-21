require 'will_paginate'
$PAGINATION_TYPE = 'will_paginate'
WillPaginate.enable
LoggedExceptionsController.view_paths = [File.join(directory, 'views')]