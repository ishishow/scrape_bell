require 'open-uri'
# Nokogiriライブラリの読み込み
require 'nokogiri'
# スクレイピング先のURL
url = 'http://example.jp/'
html = open(url).read
# htmlをパース(解析)してオブジェクトを生成
doc = Nokogiri::HTML.parse(html)
# タイトルを表示
p doc.title
