#!/usr/bin/env ruby 
require 'find'
require 'FileUtils'

pdf_file_paths = []
file = '';
Find.find(Dir.pwd) do |path|
  file = path if path =~ /_notes$/
  
  if file != ''
	print file + "\r"
	FileUtils.rm_rf(file)
  end
end

print "_notes Directories and files have been removed"