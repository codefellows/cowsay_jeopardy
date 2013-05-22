require "rubygems"
require "bundler/setup"
require "lolcat"

cows = <<-EOF
beavis.zen
bong
bud-frogs
bunny
cheese
cower
daemon
default
dragon-and
dragon
elephant-in-snake
elephant
eyes
flaming-sheep
ghostbusters
head-in
hellokitty
kiss
kitty
koala
kosh
luke-koala
mech-and
meow
milk
moofasa
moose
mutilated
ren
satanic
sheep
skeleton
small
sodomized
stegosaurus
stimpy
supermilker
surgery
three-eyes
turkey
turtle
tux
udder
vader-koala
vader
www
EOF

terms = <<-EOF
ActiveRecord::Base#update_attributes before_filter
before_filter, :only option
link_to, :confirm
link_to, :method
ActiveRecord::Base#create
ActiveRecord::RecordNotFound
Agile
app/assets
capybara
config/database.yml
content_for?
controller
generator
create_table
created_at
CRUD
Displaying
flash
messages
DRY
Environments
error_messages
flash
Git
git checkout
git commit
git config
git push
git remote add
git stash
HashWithIndifferentAccess
javascript_include_tag
label, FormBuidler
model
generator
routing, resources
rspec-rails
Sass
Sprockets
Sprockets
manifest file
stylesheet_link_tag
text_field, FormBuilder
timestamps
updated_at
validates_presence_of
Validators, presence Validators, uniqueness
yield
ActiveRecord::Base#update_attributes before_filter
before_filter, :only option
link_to, :confirm
link_to, :method
ActiveRecord, associations, find
ActiveRecord, build
ActiveRecord::Base, has_many
foreign key
form_for, Array usage
rake db:schema:load
rake db:test:prepare
simple_format
add_column ( migrations, add_column )
alert, flash method
before_filter, :except option
config/environments
current_user
Devise
Devise modules
email_spec
generators, migration
mass-assignable attributes
notice, flash method
sequence, Factory Girl
update_attribute
user_signed_in?
actions, controller generator
add_column, :default option
attr_accessible, :as option
attr_accessible, roles
concat, ActionView::Base
form_for, Array with Symbol usage
have_css, Capybara
mock_model, RSpec
Namespaces
sign_in, Devise test helper
try method
ActiveRecord::Base, has_many, :as option
ActiveRecord::Base, joins
ActiveRecord::Base, scope method
ActiveRecord::Base, where
authorized? helper
belongs_to, polymorphic option CanCan, cannot?
clear, ActiveRecord::Base cycle, helper method db/seeds.rb
named routes
polymorphic associations
Routing, :as option
Routing, :conditions option
Routing, get method
scopes
ternary statement
to_sym
try?
EOF

loop do
  puts "\n\n\npress any key to continue, ctrl-c to exit"
  gets
  system "clear"
  cow = cows.split("\n").sample
  cowsay_cmd = "cowsay -f #{cow} #{terms.split("\n").sample} | lolcat"
  puts cowsay_cmd
  system cowsay_cmd
end
