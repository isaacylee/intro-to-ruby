person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.values.include?('Bob') ? "Got it" : "Not here"


p person.has_value?('Rob') ? "Got it" : "Not here"