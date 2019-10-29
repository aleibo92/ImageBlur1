class Image 
  def initialize(image)
    @image = image
  end

  def output_image
   @image.each do |row|
     puts row.join('')
   end
  end

end
image = Image.new([
  [0, 0, 0, 0, 0],
  [0, 0, 0, 0, 0],
  [0, 0, 0, 0, 0], # @image[2] => [0,0,0,1]
  [0, 0, 1, 0, 0],
  [0, 0, 0, 0, 0]  # @image[3] => [1,0,0,0]
                # @image[4] => nil
              ])


image.output_image