FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y ruby1.9.3 ruby-pg
RUN gem install sinatra
RUN apt-get install -y git
RUN git clone https://github.com/alredy/second_site.git
RUN mv second_site/mysite.rb /opt/mysyte.rb
RUN chmod +x /opt/mysyte.rb
EXPOSE 4567
CMD /opt/mysyte.rb
