class PagesController < ApplicationController
  def home
  
  @title="Home";
   end

  def contact
  @title="Contact";
  end

  def about
	# "foobar".length result 6
	# "foobar".empty? result false
	#"foo bar baz".split result [foo,bar,baz]
	#"fooxbarxbazx".split('x') result [foo,bar,baz] 
	#  a = [foo,bar,baz]  a[0] result foo a[-1] result baz
	# a.first result foo a.last result baz a.second 	  
	# a.length a.sort a.revers a.shuffle
	# a << "xptop"	  
	#	a =  [foo,bar,baz,xpto] 
	#	a.join result foobarbazxpto
	#	a.join(', ')   result foo, bar, baz, xpto
	#	(0..9).to_a result  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
	#	a = %w[foo bar baz quux] result   ["foo", "bar", "baz", "quux"]
	#   a[0..2] result ["foo","bar","baz"] 
	#	  ('a'..'e').to_a result ["a", "b", "c", "d", "e"]

	# blocks
	# (1..5).each { |i| puts 2 * i }
  
	# (1..5).each do |i|
	#  puts 2 * i
	# end
	  
	#	  3.times { puts "Betelgeuse!" } result 
	#"Betelgeuse!"
	#"Betelgeuse!"
	#"Betelgeuse!"
	#	  (1..5).map { |i| i**2 } result 1 4 9 16 25 
	#	  %w[a b c].map { |char| char.upcase result ["A","B","C"] 
	#	  ('a'..'z').to_a.shuffle[0..7].join






  end



end
