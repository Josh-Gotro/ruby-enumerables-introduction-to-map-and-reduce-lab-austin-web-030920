require 'pry' #binding.pry


def map_to_negativize (source_array)
  source_array.map {|e| e * -1}
end

def map_to_no_change(source_array)
  source_array.map {|e| e}
end

def map_to_double(source_array)
  source_array.map {|e| e * 2}
end

def map_to_square(source_array)
  source_array.map {|e| e ** 2}
end


def reduce_to_total(source_array, starting_point=nil)
    if starting_point
    ttl = starting_point
      else 
      ttl = 0 
    end
    source_array.map {|e| ttl +=  e}
    ttl
end

def reduce_to_all_true(source_array)
  array = []
   source_array.map do |e|
     if e == false
       return false
     else 
        array << e 
      end
   end 
   array
end
















# def map_to_negativize(source_array) 
#   i = 0 
#   new = []
#     while i < source_array.length
#     new << source_array[i] *-1
#     i += 1
# end 
# new
# end

# def map_to_no_change(source_array) 
#   i = 0 
#   new = []
#     while i < source_array.length
#     new << source_array[i] 
#     i += 1
# end 
# new
# end

# def map_to_double(source_array) 
#   i = 0 
#   new = []
#     while i < source_array.length
#     new << source_array[i] *2
#     i += 1
# end 
# new
# end

# def map_to_square(source_array)
#   i = 0 
#   new = []
#     while i < source_array.length
#     new << source_array[i] * source_array[i]
#     i += 1
# end 
# new 
# end 

# def reduce_to_total(source_array, starting_point=0)
#   i = 0 
#   new = starting_point + 0 
#     while i < source_array.length 
#     new += source_array[i]
#     i += 1 
#   end
#   new 
# end 

# def reduce_to_all_true(source_array)
#   i = 0 
#     while i < source_array.length 
#       if !source_array[i] 
#         return false
#       end
#     i += 1 
#   end
#   return true 
# end 

# def reduce_to_any_true(source_array)
#     i = 0 
#     while i < source_array.length 
#       if  source_array[i] 
#         return true
#       end
#     i += 1 
#   end
#   return false
# end 























# # def map_to_negativize(source_array)
# # i = 0
# # new_array = []
# # while i < source_array.length
# # new_array << source_array[i] * -1
# #   i += 1
# # end
# # new_array
# # end 

# # def map_to_no_change(source_array)
# # i = 0
# # new_array = []
# # while i < source_array.length
# # new_array << source_array[i] * 1
# #   i += 1
# # end
# # new_array
# # end 

# # def map_to_double(source_array)
# # i = 0
# # new_array = []
# # while i < source_array.length
# # new_array << source_array[i] * 2
# #   i += 1
# # end
# # new_array
# # end

# # def map_to_square(source_array)
# # i = 0
# # new_array = []
# # while i < source_array.length
# # new_array << source_array[i] **2
# #   i += 1
# # end
# # new_array
# # end 

# # ####################
# # ####################
# # ####################
# # ####################
# # ####################

# # def reduce_to_total(source_array, starting_point=0)
# #   sum = starting_point
# #   i = 0
# #   while i < source_array.length do
# #     sum += source_array[i]
# #     i += 1
# #   end
# #   sum
# # end

# # def reduce_to_all_true(source_array)
# # i=0 
# #   while i < source_array.length
# #     if !source_array[i]
# #       return false
# #     end
# #     i += 1
# #   end
# #   return true
# # end

# # def reduce_to_any_true(source_array)
# #   i=0 
# #   while i < source_array.length
# #     if source_array[i]
# #       return true
# #     end
# #     i += 1
# #   end
# #   return false
# # end
