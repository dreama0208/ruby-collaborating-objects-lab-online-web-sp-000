class MP3Importer
  def import(list_of_filenames)
    list_of_filenames.each {|fileneme| Song.new_by_filename(filename)}
  end
end
