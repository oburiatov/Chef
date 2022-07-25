execute "update-upgrade" do
    command "yum update -y && yum upgrade -y"
    action :run
  end