#
# Cookbook:: sstest
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#file 'C:\\Users\\Administrator\\Documents\\hello.txt' do
#  content 'greeting=hello chef'
#end

file '/home/hello.txt' do
  content 'greeting=hello chef'
end