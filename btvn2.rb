color = "Red"
def method1
 color = 192
 puts("Color Value in method1 : ", color)
end
def method2
 color = 255
 puts("Color Value method2: ", color)
end
method1
method2
method1
puts("Color Value outside methods : " + color)
