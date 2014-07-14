desc "Restart rails server."
task :restart do
  on roles(:web) do |host|
    within '/home1/irteam/scripts' do
    puts capture("rails.sh product_talk restart 20080") 
    end
  end
end

desc "Stop rails server."
task :stop do
  on roles(:web) do |host|
    within '/home1/irteam/scripts' do
    puts capture("rails.sh product_talk stop")
    end
  end
end
