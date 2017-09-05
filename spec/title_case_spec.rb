require ('rspec')
require ('title_case')

describe('#title_case') do
 it("capitalizes the first letter of a word") do
   expect(title_case("title")).to(eq("Title"))
 end

 it("capitalizes the first letter of every word in a string") do
   expect(title_case("this title of a book")).to(eq("This Title Of A Book"))
 end
end
