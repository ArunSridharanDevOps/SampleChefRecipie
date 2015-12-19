file '/tmp/hello.txt3' do
  content 'Welcome to Chef Arun. Today is Friday'
end

bash 'mountfs' do
  code <<-EOH
  mount /dev/xvdi /apps
  touch /tmp/fs.mounted
    EOH
  end
