users_manage 'envgroup' do
  group_id 3000
  action [:remove, :create]
  data_bag 'environments'
end
