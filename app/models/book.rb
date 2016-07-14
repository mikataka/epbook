# -*- coding: utf-8 -*-
class Book < ActiveRecord::Base
  belongs_to :place
  has_one :user
  has_and_belongs_to_many :keywords

  validates :price, numericality: { only_integer: true, greater_than_or_equal_to: 0 },
            presence: true
  VALID_ISBN_REGEX = /\A978[0-9]{10}\z/i
#  validates :isbn, presence: true, uniqueness: true,
  validates :isbn, presence: true,
  format: { with: VALID_ISBN_REGEX, 
            :message => "が間違っています．先頭に[978] を含む, 13 桁のISBN コードを入力してください. ISBN コードが無い場合は先頭の[978]以降すべて0 埋めで13 桁の数字にしてください."}
  VALID_BR_REGEX = /\A[A-Z]{1}-[1-9]{1}\z/i
  validates :br, presence: true,
  format: { with: VALID_BR_REGEX,
            :message => "が間違っています. 'A-Z の棚行番号'-'1-9 の棚列番号' を入力してください."}
end
