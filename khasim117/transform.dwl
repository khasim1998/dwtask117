%dw 2.0
output application/json
var A=([payload] map ((item, index) ->item.order.place.name.asisselm pluck ((value, key,
index) ->{
 "asisslem":value,
 "Lastname":item....lastname[0]
} )))[0]
var B=flatten([payload[1]] map ((item, index) ->item.place.name.asisselm pluck ((value, key,
index) ->{
 "lastname":item.place.name.lastname,
 "asisslem":value
} ) ))
---
flatten(A+B)