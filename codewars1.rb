#!/usr/bin/env ruby

class Animal
	@@cats = 0
	@@dogs = 0
	def self.all_animals
		@@cats + @@dogs
	end
	def self.cats
		@@cats
	end
	def self.dogs
		@@dogs
	end
end

class Cat < Animal
	def initialize (text)
		@@cats += 1
	end
end
class Dog < Animal
	def initialize (text)
		@@dogs += 1
	end
end

cat = Cat.new("barsik")
cat2 = Cat.new("murzik")
dog = Dog.new("tuzik")

Animal.all_animals
Animal.cats
Animal.dogs