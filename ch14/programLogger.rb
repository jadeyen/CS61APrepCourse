def log string_description, &block
  puts "Beginning '#{string_description}'..."
  returned = block.call
  puts '...' + "'#{string_description}'" + " finished, returning: #{returned.to_s}"
end

log "outer block" do
  log "some little block" do
    1*5
  end
  log "yet another block" do
    'I like' + ' Thai food!'
  end
  false
end
