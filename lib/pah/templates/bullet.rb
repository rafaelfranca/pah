module Pah
  module Templates
    class Bullet < Pah::Template
      def call
        puts 'Adding bullet... '.magenta

        copy_static_file 'config/initializers/bullet.rb'

        git add: 'config/initializers/bullet.rb'
        git_commit 'Adding bullet config.'
      end
    end
  end
end
