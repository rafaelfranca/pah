copy_static_file 'config/puma.rb'
copy_static_file 'config/initializers/database_connection.rb'

git add: 'config/puma.rb'
git add: 'config/initializers/database_connection.rb'
git_commit 'Configure Puma.'