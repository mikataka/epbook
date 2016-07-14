# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.create(id: 1, name: "倉本部屋")
Place.create(id: 2, name: "計算サロン")
Place.create(id: 3, name: "情報実験室")

Keyword.create(id: 1, name: "Ruby on Rails", en_name: "Ruby on Rails")
Keyword.create(id: 2, name: "Ruby", en_name: "Ruby")
Keyword.create(id: 3, name: "大気", en_name: "atmosphere")
Keyword.create(id: 4, name: "気象学", en_name: "meteorology")
Keyword.create(id: 5, name: "系外惑星", en_name: "exoplanet")
Keyword.create(id: 6, name: "地球", en_name: "Earth")
Keyword.create(id: 7, name: "熱力学", en_name: "thermodynamics")
Keyword.create(id: 8, name: "雑誌", en_name: "magazine")

Book.create(id: 1, title: "Ruby on Rails 4 アプリケーションプログラミング", isbn: "9784774164106", author: "山田祥寛", price: 3500, publish: "技術評論社", published: "2014-5-15", place_id: 3, br: "A-1", arrival: true, lending_check: false)
Book.create(id: 2, title: "一般気象学", isbn: "9784130627061", author: "小倉義光", price: 2800, publish: "東京大学出版社", published: "2000-3-10", place_id: 2, br: "B-1", arrival: true, lending_check: false)
