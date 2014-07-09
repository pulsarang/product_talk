desc "Restart rails server."
task :restart do
  on roles(:web) do |host|
    within '/home1/irteam/scripts' do
    puts capture("rails.sh demo restart 20080") 
    end
  end
end
