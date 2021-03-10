horror_id = Genre.create(name: "horror/scary").id
action_id = Genre.create(name: "action").id
adventure_id = Genre.create(name: "adventure").id
romance_id = Genre.create(name: "romance").id

# horror movies
Movie.create(
    title: "American Psycho", 
    year: 2000, 
    description: "In New York City in 1987, a handsome, young urban professional, Patrick Bateman (Christian Bale), lives a second life as a gruesome serial killer by night. The cast is filled by the detective (Willem Dafoe), the fiance (Reese Witherspoon), the mistress (Samantha Mathis), the coworker (Jared Leto), and the secretary (Chloë Sevigny). This is a biting, wry comedy examining the elements that make a man a monster.",
    director_id: Director.find_or_create_by(name: "Mary Harron").id,
    genre_id: horror_id
)

Movie.create(
    title: "Scream", 
    year: 1996,
    description: "The sleepy little town of Woodsboro just woke up screaming. There's a killer in their midst who's seen a few too many scary movies. Suddenly nobody is safe, as the psychopath stalks victims, taunts them with trivia questions, then rips them to bloody shreds. It could be anybody...",
    director_id: Director.find_or_create_by(name: "Wes Craven").id,
    genre_id: horror_id
)

Movie.create(
    title: "Scream 2", 
    year: 1997,
    description: "Sydney (Neve Campbell) and tabloid reporter Gale Weathers (Courteney Cox) survived the events of the first 'Scream,' but their nightmare isn't over. When two college students are murdered at a sneak preview of 'Stab,' a movie based on the events from the first film, it's clear a copycat killer is on the loose. Sydney and Gail, as well as fellow survivors Deputy Dewey (David Arquette) and Randy (Jamie Kennedy) have to find out who is behind this new murder spree, before they all end up dead.",
    director_id: Director.find_or_create_by(name: "Wes Craven").id,
    genre_id: horror_id
)

Movie.create(
    title: "The Shining", 
    year: 1980,
    description: "Jack Torrance (Jack Nicholson) becomes winter caretaker at the isolated Overlook Hotel in Colorado, hoping to cure his writer's block. He settles in along with his wife, Wendy (Shelley Duvall), and his son, Danny (Danny Lloyd), who is plagued by psychic premonitions. As Jack's writing goes nowhere and Danny's visions become more disturbing, Jack discovers the hotel's dark secrets and begins to unravel into a homicidal maniac hell-bent on terrorizing his family.",
    director_id: Director.find_or_create_by(name: "Stanley Kubrick").id,
    genre_id: horror_id
)

Movie.create(
    title: "Duel", 
    year: 1972,
    description: "David Mann (Dennis Weaver), a mild mannered electronics salesman, is driving cross-country on a two-lane highway when he encounters an old oil tanker driven by an unseen driver who seems to enjoy annoying him with dangerous antics on the road. Unable to escape the demonic big rig, David finds himself in a dangerous game of cat and mouse with the monstrous truck. When the pursuit escalates to deadly levels, David must summon his inner warrior and turn the tables on his tormentor.",
    director_id: Director.find_or_create_by(name: "Steven Spielberg").id,
    genre_id: horror_id
)

# action movies
Movie.create(
    title: "The Bourne Identity",
    year: 2002,
    description: "The story of a man (Matt Damon), salvaged, near death, from the ocean by an Italian fishing boat. When he recuperates, the man suffers from total amnesia, without identity or background... except for a range of extraordinary talents in fighting, linguistic skills and self-defense that speak of a dangerous past. He sets out on a desperate search-assisted by the initially rebellious Marie (Franka Potente) - to discover who he really is, and why he's being lethally pursued by assassins.",
    director_id: Director.find_or_create_by(name: "Doug Liman").id,
    genre_id: action_id
)

Movie.create(
    title: "The Bourne Supremacy",
    year: 2004,
    description: "Jason Bourne (Matt Damon) is living in India when he is framed by Russian agent Kirill (Karl Urban) for the theft of millions from the CIA. Kirill begins to pursue Bourne, intending to assassinate him -- but while Bourne and his girlfriend, Marie (Franka Potente), are on the run, a shot meant for him kills her instead. Vowing revenge, Bourne sets out to prove his innocence and bring the culprits to justice, but he has to evade CIA head Pamela Landry (Joan Allen), who is convinced he is guilty.",
    director_id: Director.find_or_create_by(name: "Paul Greengrass").id,
    genre_id: action_id
)

Movie.create(
    title: "The Bourne Ultimatum",
    year: 2007,
    description: "Jason Bourne (Matt Damon) continues his international quest to uncover his true identity. From Russia to Europe to northern Africa to the United States, he must stay one step ahead of those who would capture or kill him before he has a chance to discover the truth.",
    director_id: Director.find_or_create_by(name: "Paul Greengrass").id,
    genre_id: action_id
)

Movie.create(
    title: "The Bourne Legacy",
    year: 2012,
    description: "When the actions of Jason Bourne spark a fire that threatens to burn down decades of research across a number of secret intelligence agencies, Eric Byer (Edward Norton), the man who built the programs, decides he must sacrifice one of them: Outcome. Aaron Cross (Jeremy Renner), one of Outcome's six agents, and research scientist Marta Shearing (Rachel Weisz) go on the run when Byer targets them for termination. But Cross proves to be a far deadlier target than Byer realizes.",
    director_id: Director.find_or_create_by(name: "Tony Gilroy").id,
    genre_id: action_id
)

# adventure
Movie.create(
    title: "Lord of the Rings: The Fellowship of the Ring",
    year: 2001,
    description: "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.",
    director_id: Director.find_or_create_by(name: "Peter Jackson").id,
    genre_id: adventure_id
)

Movie.create(
    title: "Lord of the Rings: The Two Towers",
    year: 2002,
    description: "The sequel to the Golden Globe-nominated and AFI Award-winning 'The Lord of the Rings: The Fellowship of the Ring,' 'The Two Towers' follows the continuing quest of Frodo (Elijah Wood) and the Fellowship to destroy the One Ring. Frodo and Sam (Sean Astin) discover they are being followed by the mysterious Gollum. Aragorn (Viggo Mortensen), the Elf archer Legolas and Gimli the Dwarf encounter the besieged Rohan kingdom, whose once great King Theoden has fallen under Saruman's deadly spell.",
    director_id: Director.find_or_create_by(name: "Peter Jackson").id,
    genre_id: adventure_id
)

Movie.create(
    title: "Lord of the Rings: The Return of the King",
    year: 2003,
    description: "The culmination of nearly 10 years' work and conclusion to Peter Jackson's epic trilogy based on the timeless J.R.R. Tolkien classic, 'The Lord of the Rings: The Return of the King' presents the final confrontation between the forces of good and evil fighting for control of the future of Middle-earth. Hobbits Frodo and Sam reach Mordor in their quest to destroy the `one ring', while Aragorn leads the forces of good against Sauron's evil army at the stone city of Minas Tirith.",
    director_id: Director.find_or_create_by(name: "Peter Jackson").id,
    genre_id: adventure_id
)

Movie.create(
    title: "Star Wars",
    year: 1977,
    description: "The Imperial Forces -- under orders from cruel Darth Vader (David Prowse) -- hold Princess Leia (Carrie Fisher) hostage, in their efforts to quell the rebellion against the Galactic Empire. Luke Skywalker (Mark Hamill) and Han Solo (Harrison Ford), captain of the Millennium Falcon, work together with the companionable droid duo R2-D2 (Kenny Baker) and C-3PO (Anthony Daniels) to rescue the beautiful princess, help the Rebel Alliance, and restore freedom and justice to the Galaxy.",
    director_id: Director.find_or_create_by(name: "George Lucas").id,
    genre_id: adventure_id
)

Movie.create(
    title: "Raiders of the Lost Ark",
    year: 1981,
    description: "Dr. Indiana Jones, a renowned archeologist and expert in the occult, is hired by the U.S. Government to find the ark of the covenant, which is believed to still hold the Ten Commandments. Unfortunately, Hitler's agents are also after the ark. Indy and his ex-flame Marion escape from various close scrapes in a quest that takes them from Nepal to Cairo.",
    director_id: Director.find_or_create_by(name: "Steven Spielberg").id,
    genre_id: adventure_id
)

# rom-com
Movie.create(
    title: "How to Lose a Guy in 10 Days",
    year: 2003,
    description: "An advice columnist, Andie Anderson (Kate Hudson), tries pushing the boundaries of what she can write about in her new piece about how to get a man to leave you in 10 days. Her editor, Lana (Bebe Neuwirth), loves it, and Andie goes off to find a man she can use for the experiment. Enter executive Ben Berry (Matthew McConaughey), who is so confident in his romantic prowess that he thinks he can make any woman fall in love with him in 10 days. When Andie and Ben meet, their plans backfire.",
    director_id: Director.find_or_create_by(name: "Donald Petrie").id,
    genre_id: romance_id
)

Movie.create(
    title: "The Notebook",
    year: 2004,
    description: "In 1940s South Carolina, mill worker Noah Calhoun (Ryan Gosling) and rich girl Allie (Rachel McAdams) are desperately in love. But her parents don't approve. When Noah goes off to serve in World War II, it seems to mark the end of their love affair. In the interim, Allie becomes involved with another man (James Marsden). But when Noah returns to their small town years later, on the cusp of Allie's marriage, it soon becomes clear that their romance is anything but over.",
    director_id: Director.find_or_create_by(name: "Mark Casavetes").id,
    genre_id: romance_id
)