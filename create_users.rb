#!/usr/bin/env ruby
puts "CREATE TABLE users (user_name varchar(20) NOT NULL);"
for i in 1..20 do
 puts "INSERT into users (user_name) VALUES ('user#{i}');" 
end
