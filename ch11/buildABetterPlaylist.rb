def music_shuffle array
  recursive_m_shuffle array, []
end

x = 0
full_song_names = []
previous_album = ''

def recursive_m_shuffle filenames_arr, shuffled_arr
  random= rand(filenames_arr.length)
  element_index = filenames_arr[random]
  full_song_names = filenames_arr[element_index].split'/'
  song_part = full_song_names[3]
  if song_part != previous_album
    if filenames_arr[element_index] != ''
      shuffled_arr.push filenames_arr[element_index]
      filenames_arr[element_index] = ''
      x = x + 1
    else
    end
  previous_album = song_part
  else
  end

  filename = 'Desktop/playlist.m3u'
     File.open filename 'w' do |f|
       f.puts playlist
     end
end

tracks = Dir['Desktop/Music/**/*.{ogg,mp3}']
music_shuffle tracks
