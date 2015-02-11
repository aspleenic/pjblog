if config.framework_env == 'staging'
  run "cd #{config.release_path} && bundle exec jekyll build --destination 'public' --future --drafts"
else
  run "cd #{config.release_path} && bundle exec jekyll build --destination 'public'"
end
