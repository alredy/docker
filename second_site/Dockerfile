FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y ruby1.9.3 ruby-pg
RUN gem install sinatra
ADD mysite_git/mysite.rb /opt/mysyte.rb
RUN chmod +x /opt/mysyte.rb
EXPOSE 4567
CMD /opt/mysyte.rb
