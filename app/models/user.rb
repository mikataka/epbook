# -*- coding: utf-8 -*-
class User < ActiveRecord::Base
  belongs_to :book
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable

  validates :username, presence: true, uniqueness: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@ep.sci.hokudai.ac.jp\z/i
  validates :email, presence: true, uniqueness: true,
  format: { with: VALID_EMAIL_REGEX, 
            :message => "がまちがっています．EP のメールアドレスを指定してください. "}
end
