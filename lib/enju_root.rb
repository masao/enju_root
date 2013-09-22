require "enju_root/engine"
require "enju_root/user"
require "enju_root/helper"
require "enju_core"
require "validates_timeliness"
require "nokogiri"
require "ruby-graphviz"
require "linkeddata"

module EnjuRoot
end

ActiveRecord::Base.send(:include, EnjuRoot::EnjuUser)
