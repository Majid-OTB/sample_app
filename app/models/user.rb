# == Schema Information
# Schema version: 20101124235354
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  eamil      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  attr_accessible :name, :email
end
