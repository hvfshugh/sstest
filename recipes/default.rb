#
# Cookbook:: sstest
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#file 'C:\\Users\\Administrator\\Documents\\hello.txt' do
#  content 'greeting=hello chef'
#end

case node['platform']
when 'ubuntu'
    file '/home/hello.txt' do
      content 'greeting=hello chef'
    end
when 'windows'
    file 'C:\temp\hello.txt' do
      content 'greeting=hello chef'
    end
end