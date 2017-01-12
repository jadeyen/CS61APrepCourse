$how_deep = 0
def log string_description, &block
  indent = '  '*$how_deep
  puts "#{indent}Beginning '#{string_description}'..."
  $how_deep +=1
  returned = block.call
  $how_deep -= 1
  puts '...' + "'#{string_description}'" + " finished, returning: #{returned.to_s}"
end

log "outer block" do
  log "some little block" do
    log "some teeny-tiny block" do
      'lots' + ' of ' + 'love'
    end
    log "some little block" do
      21*2
    end
    log "yet another block" do
      'I love Indian' + 'doof '.reverse
    end
  end
  true
end
