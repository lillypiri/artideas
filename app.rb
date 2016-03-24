require 'sinatra'
require 'erb'


get '/' do
  choices = ["Layers of stacked virgin pieces of fatberg from the visceral underbelly of Melbourne's sewerage system, coated in the purest Ivorcy Black pigment sourced from the charred bones of a Narwhal.", "Unnatural undulations and consistencies that draw on the surfaces of Mars, both minimalist in appearance, but evoking ancient materials that allude to the underlying narrative of humanity's concern with radical morphing of the environment", "A simultaenously intimidating and elusive physical space that inhibits the viewers ideas of understanding of the workings of alchemy within the mind's eye"']
  @choice = choices.sample
  erb :index
end
