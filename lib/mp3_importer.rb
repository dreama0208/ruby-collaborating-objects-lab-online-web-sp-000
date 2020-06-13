class MP3Importer

  attr_accessor :test_music_path

  def initialize(test_music_path)
    @test_music_path = test_music_path
  end

  def import(list_of_filenames)
    list_of_filenames.each {|fileneme| Song.new_by_filename(filename)}
  end
end
