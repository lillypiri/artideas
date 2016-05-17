require 'sinatra'
require 'erb'


get '/' do
  choices = [
    "Layers of stacked virgin pieces of fatberg from the visceral underbelly of Melbourne's sewerage system, coated in the purest Ivory Black pigment sourced from the charred bones of a Narwhal.",
    "Unnatural undulations and consistencies that draw on the surfaces of Mars, both minimalist in appearance, but evoking ancient materials that allude to the underlying narrative of humanity's concern with radical morphing of the environment",
    "A simultaenously intimidating and elusive physical space that inhibits the viewers ideas of understanding of the workings of alchemy within the mind's eye",
    "The frayed ends of Dame Edna's best frock, being repeatedly dipped in a melted pot of silvery liquid and nutella, with rubber ducks floating amidst the chaos. This piece explores the artist's impression of socialism in the modern world.",
    "A single match, carved by hand, from an entire giant sequoia tree, representing the tragedy of excess of the post modern lifestyle.",
    "A shimmering sea of aluminium foil, suspended by a swathe of brocoli and pork chunks in clear gelatine; a commentary on waning European traditions within the context of Western society. The viewer is invited to explore the space and the artificial sea and to consider their own ideas of tradition.",
    "Twelve live pigs, dressed in the finest bridal garments from Christian Dior and Chanel, being offered up on an altar to the Greek God of War, Ares. Simulatenously evoking both base human fear and inhibiting empathy.",
    "A work that encompasses the bourgeoisie and its obsession with clean eating in the context of frantic manifestos of self identity. A hand held device offers up the Tinder application, with which viewers are invited to disrobe, and swipe in either direction on cached profiles of clean-eating Tinder users. It is recommended that users swipe with only their tongue, to symbolise the realities of identity in a technological new world.",
    "A plaster cast of the surface of a corrugated steel roof, encrusted with flecks of acrid dirt, created with mashed potato. An ant colony is invited to ravage the surfaces of this temporal art piece. This work explores the relationship of drought mythology and the Australian identity in a shifting perfomance by nature.",
    "The artist reclines on a sofa carved from a methodically-excised perfect square of rocky underground from the Pilbara region. The reality of our corroded relationship to nature is violently explored, as the artist proceeds to sing the theme tune of TV series Frasier, whilst basting the sofa's surface with human breast milk mixed with Milo.",
    "An elaborate re-staging of the Teletubbies set: undulating green astro turfed hills populated by dogs of varying heights and breeds. Bagged dog excerement is arranged in a mandala pattern in the centre. An introspection into the history of domestication and the environmental concerns that accompany it.",
    "An entire forest, with a cloaking system that deprives everything of light and wind, at intervals of 20 minutes each. An introspective foray into a world devoid of light and therefore one of the primary senses. The participants are invited to explore the area during the darkened periods and to consider the senses of smell, touch, sound and taste.",
    "A re-staging of Neko Atsume, the popular mobile application. The viewers are offered the chance to participate by donning cat costumes to dress as their favourite character. Other participants may feed these cats and offer them toys to play with, which they may pay for by puchasing cans of sardines to trade with. A fascinating and eerie glance into the world of pay to play and reimaginings of virtual worlds.",
    "A maze constructed from recycled shipping crates. Participants are each arranged in groups of 6. Each participant may be given clues or a map, but in inequal measures. At least one participant will receive nothing, except a ball and chain. As the player works their way through the maze, the communist manifesto blasts over a speaker. An exercise in recognising privileges and its consequences.",
    "A giant perfume bottle, adorned with 1001 perfume logos etched into the glass. A door opens on the side, and the artist steps into the perfume and bathes in it. A succint commentary on the commodificiation of ritual.",
    "Recreate a jungle space at GOMA, Brisbane. Unleash a Bengal tiger, and twenty politicians armed with spoons and canned cream.",
    "Scavange the dumpsters of your local grocery shop for food and merchandise. Attach the found objects onto the outside of a suburban house, with a sign exhorting viewers to consume and share the food and objects with their neighbours and friends. An exploration into the excesses and waste of capitalism",
    "Sit on top of the Storey Bridge until The Nauru Regional Processing Centre is finally closed.",
    "Commission a factory to create a giant inflatable poop as an homage to the philosopher Michel de Montaigne. Launch your inflatable masterpiece at the Sydney Harbour Bridge, by whacking an inflatable bottle of Moet on its side; praising the sewerage treatment plant, and proclaiming Montaigne's famous quip, ‘Kings and philosophers shit, and so do ladies.’ Revel in the investigation of our collective humanity.",
    "Attach paintings to the inside of your coat, and attend an art gallery opening of your choosing. Flash your goods at art goers, whilst proclaiming yourself an 'Art Dealer'. An analysis of the commodificiation of art in the 21st century.",
    "Create a twitter account bot that retweets everything the current Prime Minister tweets, and everything that McDonalds tweets. A disarming contrast between corporations and government.",
    "Hold a sign that states 'BEWARE: your purchases will not make you happy', and go to a shopping centre or mall of your choice. Sit in a large clay pot and channel the spirit of Diogenes of Sinope.",
    "Edit an episode of The Big Bang Theory, by replacing racist and/or sexist dialogue with soundbites of the Yip Yip alien puppets from Sesame Street. A statement from a new generation that loudly declares this aggression will not stand.",
    "Select a random person to be a hero, in an artificial hero's journey designed by yourself. The hero will be called to adventure by way of a hand written letter perfumed with the oils from the rind of an orange. Supernatural aid will be provided by a mobile application that guides the hero. The hero will be tempted with cheese and bacon ball Cheetos, old recipe Pizza Shapes, and footlong sandwiches. The hero will succumb to temptation, arising from a food coma (rebirth) at a later time. During their reawakening, the artist pours non-toxic paint onto the hero. This symbolises their transformation. Atonement comes in the form of the hero travelling back in time to purchase a truck load of old recipe Pizza Shapes, and handing them out at King George Square.",
    

  ]
  @choice = choices.sample
  erb :index

end
