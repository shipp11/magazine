client01 = {:f_name => " Princess ", :l_name => " Peach ", :phone => 752, :sub  => " Mario Monthly ", :date => 65}
client02 = {:f_name => " Toad ", :l_name => " Stool ", :phone => 785, :sub  => " Princess weekly ", :date => 54}
client03 = {:f_name => " Dry ", :l_name => " bones ", :phone => 782, :sub  => " Brother battles ", :date => 14}
client04 = {:f_name => " Princess ", :l_name => " Wario ", :phone => 759, :sub  => " Princess weekly ", :date => 54}

# grounp client date and grabbed subscription
client_ar = [client01, client02, client03, client04]
keys = [:f_name, :l_name, :phone, :sub, :date]
# create storage varabile
values = []
# sub_ar = []
# renwe_ar = []
doubles =[]
results ={}

client_ar.each do |customers|
	if customers[:date] > 20
		 results[:past_due] = results[:past_due].to_s  +  " " +  customers[:f_name]  +  customers[:l_name]  +  customers[:phone].to_s  +  customers[:sub]
	end
end

puts "  Its time to renew your subscription  "    
p results# # set up client information
# client01 = {:f_name => "Princess", :l_name => "Peach", :phone => 752, :sub => "Mario Monthly", :date => 65}
# client02 = {:f_name => "Toad", :l_name => "Stool", :phone => 785, :sub => "Princesses Weekly", :date => 54}
# client03 = {:f_name => "Dry", :l_name => "Bones", :phone => 782, :sub => "Princesses Weekly", :date => 14}
# client04 = {:f_name => "Princess", :l_name => "Wario", :phone => 759, :sub => "Kingdom Finance", :date => 45}

# # group client data
# client_ar = [client01, client02, client03, client04]

# # create storage variables
# sub_ar = []
# doubles = []
# results = {}

# # pulled subscription names out of the client hashes
# client_ar.each do |customer|
# 	sub_ar.push(customer[:sub])

# end

# # searched for multiple subscription names
# sub_ar.each do |magazine|
# 	if sub_ar.count(magazine) > 1
# 		doubles.push(magazine)
# 	end
# end

# # made sure that we only have 1 subscription name per value
# doubles = doubles.uniq

# # look through each of the magazines that had more than 1 subscription
# doubles.each do |magazine|

# # look through each original customer for that specific subscription
# 	client_ar.each do |customer|
# 		if customer[:sub] == magazine
# 			# push the customers name into a hash, key will be the name of the subscription and the value will be the customers names
# 			results[magazine] =results[magazine].to_s +  " " + customer[:f_name] + customer[:l_name]
# 		end
# 	end
# end

# # shows results of the program

# p results

