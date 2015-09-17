TARGET = libyajl
DLLIB = $(TARGET).so
all:

install:
	mkdir -p /home/an/vagrant_chef_capistrano/demo-chef-capistrano/chef/vendor/bundle/ruby/2.2.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/lib
	cp $(DLLIB) /home/an/vagrant_chef_capistrano/demo-chef-capistrano/chef/vendor/bundle/ruby/2.2.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/lib/$(DLLIB)
	mkdir -p /home/an/vagrant_chef_capistrano/demo-chef-capistrano/chef/vendor/bundle/ruby/2.2.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/include/yajl
	cp yajl/*.h /home/an/vagrant_chef_capistrano/demo-chef-capistrano/chef/vendor/bundle/ruby/2.2.0/gems/libyajl2-1.2.0/lib/libyajl2/vendored-libyajl2/include/yajl
