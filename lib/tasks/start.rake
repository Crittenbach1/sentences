namespace :start do
   task :production do
	     exec 'foreman start'
    end
end
