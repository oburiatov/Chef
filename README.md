# Update and upgrade yum package manager using Chef workstation
    1. Download from https://www.chef.io/downloads/tools/workstation rpm package to machine
	2. Install rpm package
	3. Generate cookbook    
**chef generate cookbook my_cookbook**

	4. Write recipe to my_cookbook/recipes/default.rb
	5. Run recipe from local machine
**chef-client --local-mode my_cookbook/recipes/default.rb**
