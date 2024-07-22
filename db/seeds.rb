puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
Freebie.create(item_name: "Mac Laptop", value: 2000, dev: dev1, company: company4)
Freebie.create(item_name: "Windows Laptop", value: 1000, dev: dev2, company: company3)
Freebie.create(item_name: "Linux Machine", value: 500, dev: dev3, company: company2)
Freebie.create(item_name: "Typewriter", value: 150, dev: dev4, company: company1)

puts "Seeding done!"
