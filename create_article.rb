#!/usr/bin/env ruby
puts "CREATE TABLE article (user_name varchar(20) NOT NULL, user_article varchar(200) NOT NULL);"
for i in 1..20 do
    puts "INSERT into article (user_name,user_article) VALUES ('user#{i}', 'some_1, vinnypught, batman');" 
end
