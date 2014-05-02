namespace :uncomment do
  # rake uncomment:destroy app/models/*,spec/*
  desc "Destroy comments for some files"
  task :destroy, :files do |_, args|
    p (ENV["FILES"] || args[:files]).split(/[,\|]/)
  end

  task :destroy_all do

  end
end
