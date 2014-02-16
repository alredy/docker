FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y ruby1.9.3 ruby-pg curl
RUN gem install sinatra
RUN apt-get install git
RUN cd /tmp/
RUN git clone https://github.com/alredy/first_site.git
RUN mv /tmp/first_site/mysite.rb /opt/mysite.rb
RUN chmod +x /opt/mysyte.rb
EXPOSE 4567
CMD /opt/mysyte.rb
