#!/usr/bin/env ruby
def title_case(title)
  split_title = title.split
  split_title.each do |subject|
    subject.capitalize!()
  end
  split_title.join(" ")
end
