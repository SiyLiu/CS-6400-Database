USE cs6400;

## User
INSERT INTO User VALUES ('asmith@zotware.com', 'pwd', 'Nichelle', 'Ruta', '2019-01-01', '2154786705');
INSERT INTO User VALUES ('barias@xx-holding.com', 'pwd', 'Layla', 'Boulter', '2018-12-25', '6656503829');
INSERT INTO User VALUES ('cjurney@groovestreet.com', 'pwd', 'Brittni', 'Boord', '2018-12-30', '1875176352');
INSERT INTO User VALUES ('cvonasek@toughzap.com', 'pwd', 'Malcolm', 'Vocelka', '2018-12-26', '3961960379');
INSERT INTO User VALUES ('dkeetch@golddex.com', 'pwd', 'Roosevelt', 'Springe', '2018-12-24', '4531134131');
INSERT INTO User VALUES ('dmontezuma@green-plus.com', 'pwd', 'Jeanice', 'Heintzman', '2018-12-27', '5515197966');
INSERT INTO User VALUES ('edubaldi@finhigh.com', 'pwd', 'Candida', 'Nayar', '2018-12-31', '1787601359');
INSERT INTO User VALUES ('fcrupi@rangreen.com', 'pwd', 'Gail', 'Fallick', '2018-12-25', '3703791448');
INSERT INTO User VALUES ('gmatuszak@green-plus.com', 'pwd', 'Salome', 'Fern', '2018-12-31', '3731243863');
INSERT INTO User VALUES ('jgiguere@openlane.com', 'pwd', 'Cory', 'Diestel', '2018-12-23', '7806817465');
INSERT INTO User VALUES ('jsweely@fasehatice.com', 'pwd', 'Dalene', 'Craghead', '2019-01-01', '3875514070');
INSERT INTO User VALUES ('kmunns@yearin.com', 'pwd', 'Laurel', 'Ahle', '2018-12-31', '5644284709');
INSERT INTO User VALUES ('lmenter@plexzap.com', 'pwd', 'Roselle', 'Emigh', '2018-12-23', '8947815589');
INSERT INTO User VALUES ('mdeleo@funholding.com', 'pwd', 'Quentin', 'Loader', '2018-12-29', '8795863139');
INSERT INTO User VALUES ('mmallett@konex.com', 'pwd', 'Angella', 'Hoogland', '2018-12-26', '4386427372');
INSERT INTO User VALUES ('mo@burdell.com', 'mo', 'Mo', 'Burdell', '2018-01-01', '7807479196');
INSERT INTO User VALUES ('nbatman@ron-tech.com', 'pwd', 'Raylene', 'Blackwood', '2018-12-29', '7651019389');
INSERT INTO User VALUES ('ncoyier@funholding.com', 'pwd', 'Daniel', 'Neither', '2018-12-26', '8389088169');
INSERT INTO User VALUES ('rdiestel@goodsilron.com', 'pwd', 'Ronny', 'Tagala', '2018-12-30', '5301442835');
INSERT INTO User VALUES ('sahle@treequote.com', 'pwd', 'Lettie', 'Colla', '2018-12-30', '7962203632');
INSERT INTO User VALUES ('sjurney@groovestreet.com', 'pwd', 'Evangelina', 'Crupi', '2018-12-26', '4931010544');
INSERT INTO User VALUES ('smaclead@openlane.com', 'pwd', 'Casie', 'Comnick', '2018-12-30', '4275104007');
INSERT INTO User VALUES ('srodefer@ontomedia.com', 'pwd', 'Paris', 'Yum', '2018-12-30', '5323782223');
INSERT INTO User VALUES ('tmarrier@hottechi.com', 'pwd', 'Herminia', 'Nicka', '2018-12-24', '6652890833');
INSERT INTO User VALUES ('vmenter@silis.com', 'pwd', 'Nickolas', 'Gochal', '2018-12-29', '5660399052');
INSERT INTO User VALUES ('walbares@conecom.com', 'pwd', 'Vilma', 'Marrier', '2018-12-23', '3419223914');

# Owner
INSERT INTO Owner VALUES ('mo@burdell.com');

# Dog
INSERT INTO Dog VALUES (1, 'edubaldi@finhigh.com', 'Katie', 'unknown', 1, ' is a really well-behaved pup for her age. She is a happy, friendly girl.  Sally was fou', 67, NULL, '2019-01-03', 'I have decided I am allergic to the animal.', 0);
INSERT INTO Dog VALUES (2, 'ncoyier@funholding.com', 'Cash', 'male', 1, 'was found curled up in a shivering ball one frosty morning in the landscaping outside of a ', 121, '1722217411', '2019-01-03', "I didn't know that owning an animal was this expensive", 0);
INSERT INTO Dog VALUES (3, 'srodefer@ontomedia.com', 'Finn', 'male', 1, ' After being abandoned in rural east Texas, wandered up to a home. The kind family took h', 63, '0332935780', '2019-01-08', 'allergies are a problem', 0);
INSERT INTO Dog VALUES (4, 'cvonasek@toughzap.com', 'Mimi', 'female', 1, 'Hi I am 2 years old. I love long walks in the park and I can be a couch pot', 25, '3359157588', '2019-01-14', 'The animal turned 10 and you surrender the animal when it reaches that age.', 0);
INSERT INTO Dog VALUES (5, 'barias@xx-holding.com', 'Frankie', 'male', 1, "I'm looking to to rehome my male Catahoula Leopard Dog/Mountain Cur.", 48, '7782410366', '2019-01-16', 'The Chihuahua is too big to travel with us since we retired.', 0);
INSERT INTO Dog VALUES (6, 'cjurney@groovestreet.com', 'Midnight', 'unknown', 1, 'is a sweet confident girl that would love a chance to love you. Please fill out an applicati', 4, NULL, '2019-01-18', "I am moving and I can't take them with me.", 1);
INSERT INTO Dog VALUES (7, 'asmith@zotware.com', 'Millie', 'unknown', 1, 'is a sweet girl who would love to be in a new home for the holidays! She is 3 years old ', 161, '9331193714', '2019-01-23', "didn't realize that the animal would need so much attention", 0);
INSERT INTO Dog VALUES (8, 'ncoyier@funholding.com', 'Holly', 'female', 1, "LOVES toys and has been entertaining himself in his run. But it's so much nicer to see", 33, '6113414225', '2019-01-24', 'The animal turned 10 and you surrender the animal when it reaches that age.', 0);
INSERT INTO Dog VALUES (9, 'barias@xx-holding.com', 'Bear', 'male', 1, ' is a fun, energetic girl who was found as a stray in south Texas.  Her owners refused ', 111, '3103245262', '2019-01-25', "The animal chews and I don't want my belongings destroyed.", 0);
INSERT INTO Dog VALUES (10, 'cvonasek@toughzap.com', 'Leo', 'male', 1, 'Hi I am 2 years old. I love long walks in the park and I can be a couch pot', 62, '3173249472', '2019-01-28', "I don't want the dog to scratch my new floors.", 0);
INSERT INTO Dog VALUES (11, 'nbatman@ron-tech.com', 'Champ', 'male', 1, ' When her dad passed away in a tragic accident, she and her "brother"  found themselv', 78, NULL, '2019-01-29', "didn't realize that the animal would need so much attention", 1);
INSERT INTO Dog VALUES (12, 'nbatman@ron-tech.com', 'Luke', 'male', 1, "is a sweetie pie! He's very laid back and gentle with people. He walks well on ", 26, '8445319611', '2019-01-29', 'decided they have too many animals at home', 1);
INSERT INTO Dog VALUES (13, 'cvonasek@toughzap.com', 'Diesel', 'unknown', 1, 'is a sweet girl that loves her people once she knows you. She is an easy going gi', 161, NULL, '2019-01-31', 'My dogs pees on my baby.', 0);
INSERT INTO Dog VALUES (14, 'jgiguere@openlane.com', 'Sally', 'female', 1, '   a beautiful Hound mix, 7 years old, and weighing 43 pounds.  ', 46, NULL, '2019-02-07', "I don't want the dog to scratch my new floors.", 0);
INSERT INTO Dog VALUES (15, 'dkeetch@golddex.com', 'Maya', 'female', 1, '  is a 4-year-old Boxer/Lab gal weighing 67 pounds, so of course the name is perfect. She ca', 94, '7611859882', '2019-02-12', "I didn't know that owning an animal was this expensive", 0);
INSERT INTO Dog VALUES (16, 'ncoyier@funholding.com', 'Honey', 'female', 1, 'enjoys car rides and loves playing alon', 89, '9597708012', '2019-02-13', "don't like the way the dog reacted to a child", 0);
INSERT INTO Dog VALUES (17, 'ncoyier@funholding.com', 'Lulu', 'female', 1, "LOVES toys and has been entertaining himself in his run. But it's so much nicer to see", 29, '2562552065', '2019-02-14', "don't like the way the dog reacted to a child", 0);
INSERT INTO Dog VALUES (18, 'mdeleo@funholding.com', 'Elvis', 'male', 0, '   is a goofy, exciteable, very well trained 8 year old pug-boxer-something mix who', 36, NULL, '2019-02-18', 'My child moved to college and left their animal behind.', 0);
INSERT INTO Dog VALUES (19, 'mdeleo@funholding.com', 'Marley', 'female', 1, 'This beautiful girl found herself homeless just before the holidays and no', 36, '0159971955', '2019-02-18', 'upset that the dog chewed on something or had an accident', 0);
INSERT INTO Dog VALUES (20, 'jgiguere@openlane.com', 'Mimi', 'female', 1, 'is a sweet girl who would love to be in a new home for the holidays! She is 3 years old ', 44, '6253314653', '2019-02-19', 'problems with the cat soiling outside the litter box', 0);
INSERT INTO Dog VALUES (21, 'lmenter@plexzap.com', 'Lilly', 'female', 1, '  is a 9-year-old Treeing Walker Hound, a playful boy who likes toys & like', 52, NULL, '2019-02-19', 'I have decided I am allergic to the animal.', 0);
INSERT INTO Dog VALUES (22, 'srodefer@ontomedia.com', 'Oliver', 'male', 1, "Handsome and elegant - that's how they describe him; was found as a str", 40, NULL, '2019-02-20', 'problems with the cat soiling outside the litter box', 1);
INSERT INTO Dog VALUES (23, 'dmontezuma@green-plus.com', 'Abby', 'female', 1, 'This gorgeous puppy; we believe that he is a Yellow Lab mixed with Siberian Husky and wh', 266, NULL, '2019-02-21', 'I had no idea that animals were this much work.', 1);
INSERT INTO Dog VALUES (24, 'cvonasek@toughzap.com', 'Lacey', 'unknown', 1, 'is a sweet but shy Lab/Terrier mix puppy who will be making his way to NJ o', 69, '1324307979', '2019-02-25', "The animal has a behavior that I don't want to try to work with and correct.", 0);
INSERT INTO Dog VALUES (25, 'cjurney@groovestreet.com', 'Willow', 'female', 1, ' This pretty girl needs a family!! Was adopted out as a puppy, but due to no fault of her o', 256, NULL, '2019-02-26', "I don't want to be responsible for the animal anymore.", 0);
INSERT INTO Dog VALUES (26, 'cvonasek@toughzap.com', 'Honey', 'female', 1, 'Our girl may look like a plain little black dog but she is anything but ordinary!  Th', 124, NULL, '2019-03-04', "The animal has had (puppies/kittens) and I don't know how that happened and I don't want them anymore.", 0);
INSERT INTO Dog VALUES (27, 'dmontezuma@green-plus.com', 'Marley', 'female', 1, 'is a super sweet boxer/dane mix!  He came from a rural animal contro', 249, NULL, '2019-03-13', "Landlord won't let me keep the animal.", 0);
INSERT INTO Dog VALUES (28, 'mo@burdell.com', 'Phoebe', 'unknown', 1, 'was adopted from us when he was 2 months old.  He was just returned because they do', 168, '0447698661', '2019-03-14', 'the pet sheds too much', 1);
INSERT INTO Dog VALUES (29, 'dmontezuma@green-plus.com', 'Hazel', 'female', 1, 'This gorgeous girl hails from Puerto Rico. She is a 3-year-old P', 264, '9544917421', '2019-03-18', 'The dog barks too much or the cat meows too much.', 0);
INSERT INTO Dog VALUES (30, 'mdeleo@funholding.com', 'Emma', 'female', 1, "was rescued after she gave birth under a house in rural Texas. She'd been living on the ", 89, NULL, '2019-03-20', "don't know how to handle the animal's medical needs", 0);
INSERT INTO Dog VALUES (31, 'tmarrier@hottechi.com', 'Duke', 'male', 1, 'is such a doll! She was recently rescued from euthanasia in a Texas shelt', 119, NULL, '2019-03-27', "haven't thought about any other options", 0);
INSERT INTO Dog VALUES (32, 'dmontezuma@green-plus.com', 'Minnie', 'female', 1, 'was found curled up in a shivering ball one frosty morning in the landscaping outside of a ', 46, '4142103190', '2019-03-28', 'The animal turned 10 and you surrender the animal when it reaches that age.', 0);
INSERT INTO Dog VALUES (33, 'srodefer@ontomedia.com', 'Cooper', 'male', 1, ' is a fun, energetic girl who was found as a stray in south Texas.  Her owners refused ', 64, NULL, '2019-03-29', 'upset that the dog bit somebody', 0);
INSERT INTO Dog VALUES (34, 'gmatuszak@green-plus.com', 'Luna', 'female', 1, 'enjoys car rides and loves playing alon', 30, '8686396700', '2019-04-01', 'I need to surrender my dog because I just had my carpets cleaned.', 1);
INSERT INTO Dog VALUES (35, 'barias@xx-holding.com', 'Sydney', 'female', 1, "Meet a handsome black Lab mix who's almost 5 years old", 4, NULL, '2019-04-02', 'The animal attacks me and my family.', 0);
INSERT INTO Dog VALUES (36, 'vmenter@silis.com', 'Ruby', 'female', 1, 'is a handsome 3 1/2 year old Shepherd mix. He is good with other dogs.  He would do', 93, '0624367218', '2019-04-03', "My child went to jail and I don't want their animal.", 0);
INSERT INTO Dog VALUES (37, 'smaclead@openlane.com', 'Jake', 'male', 1, "  If you're looking for a sporty new best friend to hang out with, this is your guy", 206, '6850378225', '2019-04-04', 'My dogs pees on my baby.', 0);
INSERT INTO Dog VALUES (38, 'mmallett@konex.com', 'Bandit', 'male', 1, ' When their dad passed away in a tragic accident, he and his "sister"  ', 12, '4018693437', '2019-04-05', "didn't know the cat would sleep all day", 0);
INSERT INTO Dog VALUES (39, 'barias@xx-holding.com', 'Jackson', 'male', 1, '  came to rescue in a starved state. Despite this, she has so much love to give. She g', 86, NULL, '2019-04-11', 'The dog barks too much or the cat meows too much.', 0);
INSERT INTO Dog VALUES (40, 'nbatman@ron-tech.com', 'Bentley', 'male', 1, '   is a loving, young, playful bundle of joy & energy who would love to find herself ', 10, NULL, '2019-04-15', 'I have decided that my family is allergic to the animal.', 0);
INSERT INTO Dog VALUES (41, 'jsweely@fasehatice.com', 'Champ', 'male', 1, ' Meet this beautiful Carolina Dog mix has the biggest, cutest, pointy ears.  She ', 29, '1237604775', '2019-04-15', 'I need to surrender my dog because it chewed my sprinkler heads.', 0);
INSERT INTO Dog VALUES (42, 'mo@burdell.com', 'Gigi', 'female', 1, 'This adorable boy is Tango Barnwell.  He wou', 230, NULL, '2019-04-16', 'upset that the dog chewed on something or had an accident', 0);
INSERT INTO Dog VALUES (43, 'smaclead@openlane.com', 'Charlie', 'female', 1, 'is a stunning girl who was adopted from Eleventh Hour Rescue a few years ago but was recen', 34, NULL, '2019-04-17', "I don't want the dog to scratch my new floors.", 0);
INSERT INTO Dog VALUES (44, 'rdiestel@goodsilron.com', 'Chester', 'male', 1, 'is a beautiful 2-year-old Border Collie/Lab mix weighing 55 lbs. who was rescued from a hoard', 55, NULL, '2019-04-18', 'My doctor told me that the cat will suck the life out of my newborn baby.', 0);
INSERT INTO Dog VALUES (45, 'cvonasek@toughzap.com', 'Lucky', 'female', 1, 'This gorgeous boy is a Saint Bernard mix. He is', 54, '7168262500', '2019-04-19', "I don't want to be responsible for the animal anymore.", 0);
INSERT INTO Dog VALUES (46, 'dmontezuma@green-plus.com', 'Riley', 'female', 1, '  is a 4-year-old Boxer/Lab gal weighing 67 pounds, so of course the name is perfect. She ca', 44, NULL, '2019-04-24', "moving and don't want to take the dog along", 1);
INSERT INTO Dog VALUES (47, 'mmallett@konex.com', 'Oliver', 'male', 1, 'This gorgeous boy is a Saint Bernard mix. He is', 194, '9131352554', '2019-05-01', "I told my dying family member that I would care for their animal after they died to make them feel better, but I really don't want the animal so I am surrendering it to you.", 0);
INSERT INTO Dog VALUES (48, 'nbatman@ron-tech.com', 'Madison', 'female', 1, "  is in foster and here's what her foster has to say: Meet the most lovable, frie", 53, '0601033509', '2019-05-01', "I don't want the dog to scratch my new floors.", 0);
INSERT INTO Dog VALUES (49, 'mmallett@konex.com', 'Marley', 'female', 1, '  along with his littermates and mom, was rescued from euthanasia a', 76, '2202768589', '2019-05-08', '"My cat is a w***e, she keeps getting pregnant by the neighbor\'s cat and the babies keep dying. This is the third time and I am done with this!"', 0);
INSERT INTO Dog VALUES (50, 'sahle@treequote.com', 'Annie', 'female', 1, 'was homeless and roaming the streets which eventually led to his being picked-up', 122, NULL, '2019-05-10', "The animal doesn't match my new furniture.", 0);
INSERT INTO Dog VALUES (51, 'cjurney@groovestreet.com', 'Midnight', 'unknown', 1, "is so smart and curious too.  She's becoming a TV binge watching c", 264, NULL, '2019-05-10', '"My cat is a w***e, she keeps getting pregnant by the neighbor\'s cat and the babies keep dying. This is the third time and I am done with this!"', 0);
INSERT INTO Dog VALUES (52, 'barias@xx-holding.com', 'Louie', 'male', 1, 'he has had a hard start to his life! This little blue nose nugget of wiggles was scheduled ', 183, NULL, '2019-05-14', '"My cat is a w***e, she keeps getting pregnant by the neighbor\'s cat and the babies keep dying. This is the third time and I am done with this!"', 0);
INSERT INTO Dog VALUES (53, 'asmith@zotware.com', 'Cleo', 'female', 1, ' is a ball-chasing, attention-loving, breathtakingly gorgeous boy.  A perfect day', 40, '5395133308', '2019-05-15', 'I need to surrender my dog because it chewed my sprinkler heads.', 1);
INSERT INTO Dog VALUES (54, 'cjurney@groovestreet.com', 'Piper', 'unknown', 1, "  is in foster and here's what her foster has to say: Meet the most lovable, frie", 12, '3406020447', '2019-05-16', "I didn't know I adopted a boy/girl animal.", 0);
INSERT INTO Dog VALUES (55, 'kmunns@yearin.com', 'Brady', 'unknown', 1, 'came to us with an injury to her skin on her back. She looks like someone burned her. She ', 51, NULL, '2019-05-16', "I don't have time for the animal.", 0);
INSERT INTO Dog VALUES (56, 'sahle@treequote.com', 'Moose', 'male', 1, 'was a stray who found his way to Rescue.  He is a senior guy but acts an', 28, NULL, '2019-05-21', "The animal doesn't match my new furniture.", 0);
INSERT INTO Dog VALUES (57, 'fcrupi@rangreen.com', 'Roxie', 'female', 1, 'is a sweet girl who was separated from her litter after having to have a lifesaving blood tr', 8, '3822482038', '2019-05-22', 'I have decided that my family is allergic to the animal.', 0);
INSERT INTO Dog VALUES (58, 'jgiguere@openlane.com', 'Oscar', 'male', 1, '   is a loving, young, playful bundle of joy & energy who would love to find herself ', 36, '2020593158', '2019-05-27', "don't like the way the dog reacted to a child", 0);
INSERT INTO Dog VALUES (59, 'rdiestel@goodsilron.com', 'Penny', 'female', 1, 'is a big mush of a dog that enjoys the attention of people and smiles from ear to ear when you', 2, '6282761749', '2019-05-31', 'I "Found" the animal.', 0);
INSERT INTO Dog VALUES (60, 'lmenter@plexzap.com', 'Elvis', 'male', 1, "We don't know what happened to him before he arrived", 196, '3168256198', '2019-06-05', "I got a new house and don't want it.", 1);
INSERT INTO Dog VALUES (61, 'rdiestel@goodsilron.com', 'Blue', 'male', 1, ' If you\'re looking for a "no brainer", check out this girl. She is a really E', 93, NULL, '2019-06-06', 'The animal turned 10 and you surrender the animal when it reaches that age.', 0);
INSERT INTO Dog VALUES (62, 'ncoyier@funholding.com', 'Bentley', 'male', 1, 'is a very loving and affectionate 5 1/2 year old dog who is great with adults but he ha', 67, '5365023748', '2019-06-06', 'My doctor told me that the cat will suck the life out of my newborn baby.', 0);
INSERT INTO Dog VALUES (63, 'dkeetch@golddex.com', 'Maggie', 'female', 1, ' Looking for a happy, silly, sweet & funny pup?  Check out her as she is all these and m', 255, '4484362295', '2019-06-10', "don't know how to handle the animal's medical needs", 0);
INSERT INTO Dog VALUES (64, 'lmenter@plexzap.com', 'Cooper', 'male', 1, '    has the floppiest ears and the saddest eyes, but ', 169, '6210978022', '2019-06-12', 'The dog barks too much or the cat meows too much.', 0);
INSERT INTO Dog VALUES (65, 'kmunns@yearin.com', 'Loki', 'male', 1, 'was being given away for free on a neighborhood site in Texas because a child in the home w', 250, '1761032421', '2019-06-14', 'problems with the cat soiling outside the litter box', 1);
INSERT INTO Dog VALUES (66, 'jsweely@fasehatice.com', 'Champ', 'unknown', 1, 'was rescued from a kill shelter and is the sweetest thing ever. Just wants to be loved', 240, NULL, '2019-06-14', "The animal has had (puppies/kittens) and I don't know how that happened and I don't want them anymore.", 1);
INSERT INTO Dog VALUES (67, 'nbatman@ron-tech.com', 'Zoey', 'female', 1, 'We are looking for a home for our dog . He was born in December of 2015', 59, '9185107913', '2019-06-17', 'The animal attacks me and my family.', 0);
INSERT INTO Dog VALUES (68, 'walbares@conecom.com', 'Joey', 'male', 1, 'This beautiful boy  was adopted out as a puppy to a loving couple but recently has c', 35, NULL, '2019-06-18', 'upset that the dog bit somebody', 0);
INSERT INTO Dog VALUES (69, 'sjurney@groovestreet.com', 'Charlie', 'female', 1, 'is a 15 week old Lab mix weighing 9 pounds who lives up to her name with the', 66, '2075926640', '2019-06-20', '"My cat is a w***e, she keeps getting pregnant by the neighbor\'s cat and the babies keep dying. This is the third time and I am done with this!"', 1);
INSERT INTO Dog VALUES (70, 'fcrupi@rangreen.com', 'Annie', 'female', 1, 'is an 8 year old Pointer mix who is looking for a place to spend his golden years. This ha', 54, NULL, '2019-06-25', 'The animal turned 10 and you surrender the animal when it reaches that age.', 1);
INSERT INTO Dog VALUES (71, 'walbares@conecom.com', 'Blue', 'male', 1, 'needs a new home ASAP as the landlord says he has to go!! Here is what his mom say', 246, '4648672566', '2019-07-01', 'I need to surrender my dog because it chewed my sprinkler heads.', 0);
INSERT INTO Dog VALUES (72, 'kmunns@yearin.com', 'Beau', 'male', 1, 'is a very loving and affectionate 5 1/2 year old dog who is great with adults but he ha', 106, '4741762601', '2019-07-04', 'The kitten opened the refrigerator and ruined $200.00 in food.', 0);
INSERT INTO Dog VALUES (73, 'jgiguere@openlane.com', 'Holly', 'female', 1, 'was homeless and roaming the streets which eventually led to his being picked-up', 118, NULL, '2019-07-08', "My child went to jail and I don't want their animal.", 0);
INSERT INTO Dog VALUES (74, 'jsweely@fasehatice.com', 'Bubba', 'unknown', 1, 'is a friendly handsome boy that needs his forever home. Please fill out an application a', 140, '3432397581', '2019-07-09', 'The dog barks too much or the cat meows too much.', 0);
INSERT INTO Dog VALUES (75, 'edubaldi@finhigh.com', 'Joey', 'male', 1, '  is a 9-year-old Treeing Walker Hound, a playful boy who likes toys & like', 155, '0346401730', '2019-07-11', 'the pet sheds too much', 0);
INSERT INTO Dog VALUES (76, 'walbares@conecom.com', 'Harley', 'male', 1, ' Meet this beautiful Carolina Dog mix has the biggest, cutest, pointy ears.  She ', 37, NULL, '2019-07-11', 'I "Found" the animal.', 0);
INSERT INTO Dog VALUES (77, 'lmenter@plexzap.com', 'Harley', 'unknown', 1, 'was adopted from us when he was 2 months old.  He was just returned because they do', 43, '8262987496', '2019-07-12', "The animal has had (puppies/kittens) and I don't know how that happened and I don't want them anymore.", 0);
INSERT INTO Dog VALUES (78, 'sjurney@groovestreet.com', 'Marley', 'female', 1, "I'm an absolute awesome dog and I love all people. My foster says I have", 130, NULL, '2019-07-15', "I am going to have a child and don't want the animal anymore.", 0);
INSERT INTO Dog VALUES (79, 'sjurney@groovestreet.com', 'Bonnie', 'female', 1, '  along with his littermates and mom, was rescued from euthanasia a', 2, '0231531255', '2019-07-16', "don't have time for the dog anymore", 0);
INSERT INTO Dog VALUES (80, 'smaclead@openlane.com', 'Sugar', 'female', 1, 'is a beautiful 2-year-old Border Collie/Lab mix weighing 55 lbs. who was rescued from a hoard', 18, '0607362081', '2019-07-17', "I didn't know I adopted a boy/girl animal.", 0);
INSERT INTO Dog VALUES (81, 'jgiguere@openlane.com', 'Bonnie', 'female', 1, 'We are looking for a home for our dog . He was born in December of 2015', 64, '8410783889', '2019-07-19', "haven't thought about any other options", 1);
INSERT INTO Dog VALUES (82, 'ncoyier@funholding.com', 'Boomer', 'male', 1, '  loves to run and play! She gives the best hugs, and she also high fives and gives a firm ha', 15, NULL, '2019-07-22', "The animal has had (puppies/kittens) and I don't know how that happened and I don't want them anymore.", 0);
INSERT INTO Dog VALUES (83, 'fcrupi@rangreen.com', 'Annie', 'female', 1, "was rescued after she gave birth under a house in rural Texas. She'd been living on the ", 124, '2684737194', '2019-07-23', 'I have decided that my family is allergic to the animal.', 0);
INSERT INTO Dog VALUES (84, 'ncoyier@funholding.com', 'Piper', 'female', 1, ' From his owner:  Please help me find a new home for my dog , an 8 year old German Sh', 57, NULL, '2019-07-23', 'My dogs pees on my baby.', 0);
INSERT INTO Dog VALUES (85, 'jsweely@fasehatice.com', 'Sally', 'female', 1, '  is a 9-year-old Treeing Walker Hound, a playful boy who likes toys & like', 255, '0047708228', '2019-07-24', "My child went to jail and I don't want their animal.", 0);
INSERT INTO Dog VALUES (86, 'mdeleo@funholding.com', 'Bandit', 'male', 1, "Meet a handsome black Lab mix who's almost 5 years old", 106, NULL, '2019-07-25', "can't or don't want to handle the costs of the pet's needs", 0);
INSERT INTO Dog VALUES (87, 'gmatuszak@green-plus.com', 'Macy', 'female', 1, "Meet a handsome black Lab mix who's almost 5 years old", 69, '9360975341', '2019-07-30', 'the pet sheds too much', 0);
INSERT INTO Dog VALUES (88, 'gmatuszak@green-plus.com', 'Cash', 'male', 1, "would be a wonderful addition to your family as long as she's the only fur", 161, NULL, '2019-07-31', "I didn't know that owning an animal was this expensive", 0);
INSERT INTO Dog VALUES (89, 'mdeleo@funholding.com', 'Sheldon', 'unknown', 1, 'is an adorable boy that is friendly and does very well with other cats. If interested please', 268, '4270076427', '2019-08-01', "I didn't know that owning an animal was this expensive", 0);
INSERT INTO Dog VALUES (90, 'dmontezuma@green-plus.com', 'Brutus', 'male', 1, 'she was being given away in the back of a gas station in a rural Texas town when one of our', 59, NULL, '2019-08-02', "I didn't know that owning an animal was this expensive", 0);
INSERT INTO Dog VALUES (91, 'lmenter@plexzap.com', 'Sassy', 'female', 1, 'is a 15 week old Lab mix weighing 9 pounds who lives up to her name with the', 160, NULL, '2019-08-02', "I don't want to be responsible for the animal anymore.", 0);
INSERT INTO Dog VALUES (92, 'sahle@treequote.com', 'Athena', 'female', 1, '  is a 4-year-old Boxer/Lab gal weighing 67 pounds, so of course the name is perfect. She ca', 264, '6159881717', '2019-08-07', 'think the dog is too hyper', 0);
INSERT INTO Dog VALUES (93, 'nbatman@ron-tech.com', 'Mac', 'male', 1, "would be a wonderful addition to your family as long as she's the only fur", 61, NULL, '2019-08-07', "having 'personal problems'", 0);
INSERT INTO Dog VALUES (94, 'vmenter@silis.com', 'Lexi', 'female', 1, " Looking for a wonderful family pet? Please check out this pup with the wagging tail, he'd be s", 115, '9310470281', '2019-08-14', "moving and don't want to take the dog along", 0);
INSERT INTO Dog VALUES (95, 'srodefer@ontomedia.com', 'Ella', 'unknown', 1, "  I'm trying to find a home for a dog,  who I rescued from a trail", 42, NULL, '2019-08-15', 'think the dog is too hyper', 1);
INSERT INTO Dog VALUES (96, 'sjurney@groovestreet.com', 'Brady', 'male', 1, 'enjoys car rides and loves playing alon', 266, NULL, '2019-08-16', 'decided they have too many animals at home', 0);
INSERT INTO Dog VALUES (97, 'dmontezuma@green-plus.com', 'Lucky', 'female', 1, 'is an adorable dog with a classic Bulldog face.  He was pulled from a high kill shelter ', 45, NULL, '2019-08-19', 'problems with the cat soiling outside the litter box', 0);
INSERT INTO Dog VALUES (98, 'sjurney@groovestreet.com', 'Mocha', 'unknown', 1, ' is a senior boy, 11-12 years old, the life he led before being rescued was filled ', 161, '0287101747', '2019-08-20', "having 'personal problems'", 1);
INSERT INTO Dog VALUES (99, 'jgiguere@openlane.com', 'Ace', 'male', 1, 'was a stray who found his way to Rescue.  He is a senior guy but acts an', 25, NULL, '2019-08-21', 'My child moved to college and left their animal behind.', 0);
INSERT INTO Dog VALUES (100, 'fcrupi@rangreen.com', 'Cleo', 'unknown', 1, 'This gorgeous boy is a Saint Bernard mix. He is', 25, NULL, '2019-08-27', "I don't want the dog to scratch my new floors.", 0);
INSERT INTO Dog VALUES (101, 'smaclead@openlane.com', 'Marley', 'female', 1, "We don't know what happened to him before he arrived", 71, NULL, '2019-08-28', 'I have decided I am allergic to the animal.', 0);
INSERT INTO Dog VALUES (102, 'gmatuszak@green-plus.com', 'Shadow', 'female', 1, "was rescued after she gave birth under a house in rural Texas. She'd been living on the ", 247, NULL, '2019-08-29', 'problems with the cat soiling outside the litter box', 0);
INSERT INTO Dog VALUES (103, 'mdeleo@funholding.com', 'Grace', 'female', 1, 'he has had a hard start to his life! This little blue nose nugget of wiggles was scheduled ', 107, '7588184201', '2019-09-02', 'I need to surrender my dog because I just had my carpets cleaned.', 1);
INSERT INTO Dog VALUES (104, 'smaclead@openlane.com', 'Ginger', 'female', 1, 'I came from a shelter that euthanizes over a hundred animals a week. I turned on', 34, '9563679426', '2019-09-05', "didn't know the cat would sleep all day", 0);
INSERT INTO Dog VALUES (105, 'jgiguere@openlane.com', 'Jake', 'male', 1, ' Have you been looking for a Labrador Retriever to join your family? Labs have such great, goofy, c', 232, '9182621865', '2019-09-06', 'The animal pooped/peed on the floor.', 0);
INSERT INTO Dog VALUES (106, 'mo@burdell.com', 'Lily', 'female', 1, 'is a super sweet boxer/dane mix!  He came from a rural animal contro', 184, NULL, '2019-09-09', "haven't thought about any other options", 0);
INSERT INTO Dog VALUES (107, 'sahle@treequote.com', 'Beau', 'male', 1, '   a beautiful Hound mix, 7 years old, and weighing 43 pounds.  ', 107, NULL, '2019-09-10', "having 'personal problems'", 1);
INSERT INTO Dog VALUES (108, 'asmith@zotware.com', 'Gracie', 'female', 1, 'was being given away for free on a neighborhood site in Texas because a child in the home w', 16, NULL, '2019-09-13', "The animal has a behavior that I don't want to try to work with and correct.", 0);
INSERT INTO Dog VALUES (109, 'mdeleo@funholding.com', 'Casey', 'female', 1, '  along with his littermates and mom, was rescued from euthanasia a', 59, '7438950778', '2019-09-19', "I got a new house and don't want it.", 0);
INSERT INTO Dog VALUES (110, 'sahle@treequote.com', 'Olive', 'unknown', 1, 'is a very friendly and energetic Rottweiler mix who is7 years old & weighs 59', 77, '4230427909', '2019-09-26', "having 'personal problems'", 0);
INSERT INTO Dog VALUES (111, 'ncoyier@funholding.com', 'Sally', 'female', 1, 'Our girl may look like a plain little black dog but she is anything but ordinary!  Th', 23, '9044340249', '2019-09-26', "don't know how to handle the animal's medical needs", 0);
INSERT INTO Dog VALUES (112, 'tmarrier@hottechi.com', 'Brody', 'male', 1, '  is a 4-year-old Boxer/Lab gal weighing 67 pounds, so of course the name is perfect. She ca', 247, '4922077392', '2019-10-01', "don't know how to handle the animal's medical needs", 0);
INSERT INTO Dog VALUES (113, 'jgiguere@openlane.com', 'Chico', 'male', 1, 'is a very friendly and energetic Rottweiler mix who is7 years old & weighs 59', 158, NULL, '2019-10-07', "haven't thought about any other options", 0);
INSERT INTO Dog VALUES (114, 'gmatuszak@green-plus.com', 'Lola', 'female', 1, 'Meet  a sweet-as-pie Brindle/Blue Nose Pit Bull who needs a new place to live', 153, '7638227325', '2019-10-07', "having 'personal problems'", 0);
INSERT INTO Dog VALUES (115, 'mdeleo@funholding.com', 'Cali', 'female', 1, ' has quite a resume.  He has graduated Basic I Obedience, Basic II Obedience, learned ', 55, '7289416436', '2019-10-08', 'My dogs pees on my baby.', 0);
INSERT INTO Dog VALUES (116, 'jgiguere@openlane.com', 'Sally', 'female', 1, 'This adorable boy is Tango Barnwell.  He wou', 65, '0506467113', '2019-10-09', 'I had no idea that animals were this much work.', 0);
INSERT INTO Dog VALUES (117, 'cjurney@groovestreet.com', 'Shelby', 'female', 1, '  along with his littermates and mom, was rescued from euthanasia a', 61, NULL, '2019-10-09', "don't know how to handle the animal's medical needs", 0);
INSERT INTO Dog VALUES (118, 'vmenter@silis.com', 'George', 'male', 1, ' When their dad passed away in a tragic accident, he and his "sister"  ', 39, '0845103394', '2019-10-10', "I don't have time for the animal.", 0);
INSERT INTO Dog VALUES (119, 'nbatman@ron-tech.com', 'Gus', 'male', 1, 'was recently rescued from euthanasia at a Texas shelter. She has the sweetest face!  I', 178, NULL, '2019-10-10', "I don't want to be responsible for the animal anymore.", 0);
INSERT INTO Dog VALUES (120, 'kmunns@yearin.com', 'Chico', 'male', 1, '   is a goofy, exciteable, very well trained 8 year old pug-boxer-something mix who', 102, '4592937345', '2019-10-14', 'upset that the dog bit somebody', 0);
INSERT INTO Dog VALUES (121, 'nbatman@ron-tech.com', 'Emma', 'female', 1, '  is a 9-year-old Treeing Walker Hound, a playful boy who likes toys & like', 263, '5968663850', '2019-10-16', 'The animal pooped/peed on the floor.', 0);
INSERT INTO Dog VALUES (122, 'barias@xx-holding.com', 'Lilly', 'female', 1, 'Our girl may look like a plain little black dog but she is anything but ordinary!  Th', 39, '2033815869', '2019-10-17', "I got a new house and don't want it.", 0);
INSERT INTO Dog VALUES (123, 'mmallett@konex.com', 'Sally', 'female', 1, ' When their dad passed away in a tragic accident, he and his "sister"  ', 49, '7107074830', '2019-10-25', "I am moving and I can't take them with me.", 0);
INSERT INTO Dog VALUES (124, 'walbares@conecom.com', 'Pebbles', 'female', 1, '   Meet a 3 month old cuddly, lovable Terrier mix.  He was dumped in', 248, '7444632749', '2019-10-28', 'I need to surrender my dog because I just had my carpets cleaned.', 0);
INSERT INTO Dog VALUES (125, 'barias@xx-holding.com', 'Nikki', 'female', 1, 'This gorgeous puppy; we believe that he is a Yellow Lab mixed with Siberian Husky and wh', 46, '9507138642', '2019-11-01', "Landlord won't let me keep the animal.", 0);
INSERT INTO Dog VALUES (126, 'smaclead@openlane.com', 'Oreo', 'male', 1, 'Look at that underbite!!! he is a 3 1/2 year old Terrier mix. He was in a home for a couple y', 21, '3076676382', '2019-11-04', "The animal chews and I don't want my belongings destroyed.", 0);
INSERT INTO Dog VALUES (127, 'lmenter@plexzap.com', 'Piper', 'female', 1, 'was adopted from us when he was 2 months old.  He was just returned because they do', 56, NULL, '2019-11-07', "The animal chews and I don't want my belongings destroyed.", 0);
INSERT INTO Dog VALUES (128, 'rdiestel@goodsilron.com', 'Brandy', 'female', 1, 'was recently rescued from euthanasia at a Texas shelter. She has the sweetest face!  I', 91, NULL, '2019-11-11', "The animal has a behavior that I don't want to try to work with and correct.", 0);
INSERT INTO Dog VALUES (129, 'jgiguere@openlane.com', 'Dakota', 'female', 1, 'is a stunning girl who was adopted from Eleventh Hour Rescue a few years ago but was recen', 159, '5869537559', '2019-11-11', "I told my dying family member that I would care for their animal after they died to make them feel better, but I really don't want the animal so I am surrendering it to you.", 0);
INSERT INTO Dog VALUES (130, 'cvonasek@toughzap.com', 'Max', 'male', 1, 'Meet  a sweet-as-pie Brindle/Blue Nose Pit Bull who needs a new place to live', 14, NULL, '2019-11-12', "I got a new house and don't want it.", 0);
INSERT INTO Dog VALUES (131, 'nbatman@ron-tech.com', 'Leo', 'male', 1, 'she was being given away in the back of a gas station in a rural Texas town when one of our', 47, '1968472390', '2019-11-13', "The animal has had (puppies/kittens) and I don't know how that happened and I don't want them anymore.", 0);
INSERT INTO Dog VALUES (132, 'kmunns@yearin.com', 'Cleo', 'female', 1, "would be a wonderful addition to your family as long as she's the only fur", 260, NULL, '2019-11-15', "I am moving and I can't take them with me.", 0);
INSERT INTO Dog VALUES (133, 'kmunns@yearin.com', 'Bo', 'male', 1, 'is a 12-week-old Black Cur mix pup who got adopted and who thought he had found his fo', 74, '1459461853', '2019-11-18', "The animal doesn't match my new furniture.", 0);
INSERT INTO Dog VALUES (134, 'asmith@zotware.com', 'Benny', 'male', 1, 'was homeless and roaming the streets which eventually led to his being picked-up', 148, '8683087184', '2019-11-18', 'decided they have too many animals at home', 0);
INSERT INTO Dog VALUES (135, 'rdiestel@goodsilron.com', 'Honey', 'female', 1, ' has quite a resume.  He has graduated Basic I Obedience, Basic II Obedience, learned ', 141, NULL, '2019-11-19', "I don't want the dog to scratch my new floors.", 0);
INSERT INTO Dog VALUES (136, 'ncoyier@funholding.com', 'Ace', 'male', 1, ' When her dad passed away in a tragic accident, she and her "brother"  found themselv', 241, '8406288680', '2019-11-20', "I didn't know that owning an animal was this expensive", 0);
INSERT INTO Dog VALUES (137, 'dmontezuma@green-plus.com', 'Athena', 'female', 1, 'is a two and a half old and such a sweetheart.   loves the car and likes ', 115, '8855820847', '2019-11-20', 'decided they have too many animals at home', 0);
INSERT INTO Dog VALUES (138, 'mmallett@konex.com', 'Elvis', 'male', 1, 'is a very loving and affectionate 5 1/2 year old dog who is great with adults but he ha', 43, '1588289273', '2019-11-21', "I didn't know that owning an animal was this expensive", 0);
INSERT INTO Dog VALUES (139, 'jgiguere@openlane.com', 'Roxie', 'female', 1, ' If you\'re looking for a "no brainer", check out this girl. She is a really E', 133, NULL, '2019-11-22', "The animal chews and I don't want my belongings destroyed.", 1);
INSERT INTO Dog VALUES (140, 'sahle@treequote.com', 'Leo', 'male', 1, ' has quite a resume.  He has graduated Basic I Obedience, Basic II Obedience, learned ', 116, '8995897848', '2019-11-22', 'The dog barks too much or the cat meows too much.', 0);
INSERT INTO Dog VALUES (141, 'asmith@zotware.com', 'Marley', 'female', 1, ' Looking for a happy, silly, sweet & funny pup?  Check out her as she is all these and m', 247, '2929126033', '2019-12-02', 'I have decided that my family is allergic to the animal.', 0);
INSERT INTO Dog VALUES (142, 'gmatuszak@green-plus.com', 'Abby', 'female', 1, " This sweet brindle boy with the crooked smile is Whopper. He's such a good boy - playful,", 20, '7321356173', '2019-12-03', 'decided they have too many animals at home', 0);
INSERT INTO Dog VALUES (143, 'barias@xx-holding.com', 'Lexie', 'unknown', 1, ' Looking for a happy, silly, sweet & funny pup?  Check out her as she is all these and m', 132, NULL, '2019-12-03', 'renovating the house or redoing the yard', 0);
INSERT INTO Dog VALUES (144, 'ncoyier@funholding.com', 'Lady', 'unknown', 1, 'was a service dog for an elderly man who recently passed away. Now this boy needs a new home', 116, '5556057839', '2019-12-05', 'My two dogs, who are brother and sister, keep having litters of puppies.', 0);
INSERT INTO Dog VALUES (145, 'rdiestel@goodsilron.com', 'Cash', 'male', 1, ' Looking for a happy, silly, sweet & funny pup?  Check out her as she is all these and m', 87, '4353377498', '2019-12-10', "don't like the way the dog reacted to a child", 0);
INSERT INTO Dog VALUES (146, 'sjurney@groovestreet.com', 'Boomer', 'male', 1, 'she was being given away in the back of a gas station in a rural Texas town when one of our', 167, NULL, '2019-12-12', 'decided they have too many animals at home', 0);
INSERT INTO Dog VALUES (147, 'nbatman@ron-tech.com', 'Milo', 'male', 1, 'he has had a hard start to his life! This little blue nose nugget of wiggles was scheduled ', 44, NULL, '2019-12-13', 'allergies are a problem', 0);
INSERT INTO Dog VALUES (148, 'dkeetch@golddex.com', 'Izzy', 'female', 1, "I'm a good-looking Redbone with big soulful eyes (so I'm told) who&", 167, '7047413542', '2019-12-16', 'I "Found" the animal.', 0);
INSERT INTO Dog VALUES (149, 'jgiguere@openlane.com', 'Buddy', 'male', 1, 'he has had a hard start to his life! This little blue nose nugget of wiggles was scheduled ', 174, '6072982334', '2019-12-18', "having 'personal problems'", 0);
INSERT INTO Dog VALUES (150, 'mo@burdell.com', 'Lacey', 'female', 1, 'is a super sweet boxer/dane mix!  He came from a rural animal contro', 33, '4793706812', '2019-12-20', "I don't want the dog to scratch my new floors.", 0);
INSERT INTO Dog VALUES (151, 'rdiestel@goodsilron.com', 'Bruno', 'unknown', 1, 'is beautiful and sweet.  Loves to play and eat.  A little shy and independent.', 24, '0169698559', '2019-12-24', 'the pet sheds too much', 1);
INSERT INTO Dog VALUES (152, 'smaclead@openlane.com', 'Olive', 'female', 1, 'was dumped at a mailbox in rural Texas; is a sweet shy girl  w', 126, '0936657565', '2019-12-25', "The animal has had (puppies/kittens) and I don't know how that happened and I don't want them anymore.", 0);
INSERT INTO Dog VALUES (153, 'ncoyier@funholding.com', 'Bear', 'male', 1, 'is a handsome 3 1/2 year old Shepherd mix. He is good with other dogs.  He would do', 50, NULL, '2019-12-25', "I am moving and I can't take them with me.", 0);
INSERT INTO Dog VALUES (154, 'dmontezuma@green-plus.com', 'Milo', 'male', 1, 'is a 1 year old Terrier mix! He is walks well on a leash and loves affection. He would prefer', 146, NULL, '2019-12-26', 'The animal turned 10 and you surrender the animal when it reaches that age.', 0);
INSERT INTO Dog VALUES (155, 'dkeetch@golddex.com', 'Misty', 'unknown', 1, "Handsome and elegant - that's how they describe him; was found as a str", 191, NULL, '2019-12-30', "I don't want to be responsible for the animal anymore.", 0);
INSERT INTO Dog VALUES (156, 'mo@burdell.com', 'Chance', 'male', 1, "would be a wonderful addition to your family as long as she's the only fur", 27, '7463414892', '2019-12-31', "haven't thought about any other options", 1);
INSERT INTO Dog VALUES (157, 'jsweely@fasehatice.com', 'Riley', 'female', 1, "I'm looking to to rehome my male Catahoula Leopard Dog/Mountain Cur.", 265, '8180781419', '2020-01-01', 'The animal attacks me and my family.', 0);
INSERT INTO Dog VALUES (158, 'gmatuszak@green-plus.com', 'Jackson', 'male', 1, "Meet a handsome black Lab mix who's almost 5 years old", 250, NULL, '2020-01-03', 'My two dogs, who are brother and sister, keep having litters of puppies.', 1);
INSERT INTO Dog VALUES (159, 'jgiguere@openlane.com', 'Roxy', 'female', 1, 'is a very loving and affectionate 5 1/2 year old dog who is great with adults but he ha', 33, '5944042237', '2020-01-07', 'I need to surrender my dog because it chewed my sprinkler heads.', 0);
INSERT INTO Dog VALUES (160, 'sahle@treequote.com', 'Maya', 'female', 1, " Looking for a wonderful family pet? Please check out this pup with the wagging tail, he'd be s", 229, '2020876706', '2020-01-10', 'The animal attacks my other animals.', 0);
INSERT INTO Dog VALUES (161, 'ncoyier@funholding.com', 'Max', 'male', 1, '   is a goofy, exciteable, very well trained 8 year old pug-boxer-something mix who', 87, NULL, '2020-01-16', "don't like the way the dog reacted to a child", 0);
INSERT INTO Dog VALUES (162, 'lmenter@plexzap.com', 'Brandy', 'female', 1, "I'm an absolute awesome dog and I love all people. My foster says I have", 35, '0734163028', '2020-01-22', "I didn't know I adopted a boy/girl animal.", 0);
INSERT INTO Dog VALUES (163, 'gmatuszak@green-plus.com', 'Gizmo', 'male', 1, "  is a loving, snuggly girl who loves long walks and going for car rides but she's als", 164, '9511448238', '2020-01-22', 'I have decided that my family is allergic to the animal.', 0);
INSERT INTO Dog VALUES (164, 'barias@xx-holding.com', 'Champ', 'male', 1, ' has quite a resume.  He has graduated Basic I Obedience, Basic II Obedience, learned ', 75, '7681306976', '2020-01-23', "Landlord won't let me keep the animal.", 0);
INSERT INTO Dog VALUES (165, 'edubaldi@finhigh.com', 'Scout', 'unknown', 1, 'This beautiful boy  was adopted out as a puppy to a loving couple but recently has c', 72, '1712461229', '2020-02-04', 'The animal pooped/peed on the floor.', 1);
INSERT INTO Dog VALUES (166, 'rdiestel@goodsilron.com', 'Marley', 'male', 1, ' When their dad passed away in a tragic accident, he and his "sister"  ', 7, '8069469232', '2020-02-12', 'My doctor told me that the cat will suck the life out of my newborn baby.', 0);
INSERT INTO Dog VALUES (167, 'gmatuszak@green-plus.com', 'Katie', 'female', 1, '   a beautiful Hound mix, 7 years old, and weighing 43 pounds.  ', 38, NULL, '2020-02-13', "don't know how to handle the animal's medical needs", 1);
INSERT INTO Dog VALUES (168, 'kmunns@yearin.com', 'Pebbles', 'female', 1, 'is a 3 year old Lab mix who loves people.  She is currently living with 2 children', 18, NULL, '2020-02-17', 'My doctor told me that the cat will suck the life out of my newborn baby.', 0);
INSERT INTO Dog VALUES (169, 'smaclead@openlane.com', 'Winnie', 'female', 1, ' Meet Louie, originally named Jellybean for his love of candy and sweet disposition. He was adopted', 56, NULL, '2020-02-18', 'I have decided that my family is allergic to the animal.', 1);
INSERT INTO Dog VALUES (170, 'lmenter@plexzap.com', 'Benji', 'male', 1, "is a sweetie pie! He's very laid back and gentle with people. He walks well on ", 114, NULL, '2020-02-19', "The animal chews and I don't want my belongings destroyed.", 0);
INSERT INTO Dog VALUES (171, 'rdiestel@goodsilron.com', 'Layla', 'female', 1, "ended up at an animal shelter as a stray and that's where our rescuer discovered this un", 165, '1617929290', '2020-02-28', "don't know how to handle the animal's medical needs", 0);
INSERT INTO Dog VALUES (172, 'walbares@conecom.com', 'Elvis', 'male', 1, 'he has had a hard start to his life! This little blue nose nugget of wiggles was scheduled ', 194, '2801951418', '2020-02-28', 'think the dog is too hyper', 1);
INSERT INTO Dog VALUES (173, 'cjurney@groovestreet.com', 'Baxter', 'male', 1, 'was recently diagnosed with glaucoma and required surgery to remove both eyes. :( Consi', 246, NULL, '2020-03-02', 'I have decided I am allergic to the animal.', 0);
INSERT INTO Dog VALUES (174, 'rdiestel@goodsilron.com', 'Sierra', 'female', 1, 'I came from a shelter that euthanizes over a hundred animals a week. I turned on', 79, NULL, '2020-03-04', 'I have decided that my family is allergic to the animal.', 0);
INSERT INTO Dog VALUES (175, 'srodefer@ontomedia.com', 'Benji', 'male', 1, ' has quite a resume.  He has graduated Basic I Obedience, Basic II Obedience, learned ', 93, NULL, '2020-03-04', "haven't thought about any other options", 0);
INSERT INTO Dog VALUES (176, 'tmarrier@hottechi.com', 'Holly', 'female', 1, 'this boy and his siblings were being given away in a Walmart parking lot in Texas right before the ne', 171, '9684801212', '2020-03-06', 'upset that the dog bit somebody', 0);
INSERT INTO Dog VALUES (177, 'cjurney@groovestreet.com', 'Max', 'unknown', 1, 'is super friendly and loves other cats', 137, '7476386818', '2020-03-10', 'the pet sheds too much', 0);
INSERT INTO Dog VALUES (178, 'rdiestel@goodsilron.com', 'Duke', 'male', 1, 'Meet  a sweet-as-pie Brindle/Blue Nose Pit Bull who needs a new place to live', 153, NULL, '2020-03-18', 'the pet sheds too much', 0);
INSERT INTO Dog VALUES (179, 'cvonasek@toughzap.com', 'Cleo', 'unknown', 1, ' Have you been looking for a Labrador Retriever to join your family? Labs have such great, goofy, c', 0, '0566618980', '2020-03-19', "The animal chews and I don't want my belongings destroyed.", 0);
INSERT INTO Dog VALUES (180, 'rdiestel@goodsilron.com', 'Cocoa', 'female', 1, 'is a very friendly and energetic Rottweiler mix who is7 years old & weighs 59', 84, '9255463784', '2020-03-24', 'upset that the dog chewed on something or had an accident', 1);
INSERT INTO Dog VALUES (181, 'walbares@conecom.com', 'Millie', 'unknown', 1, "LOVES toys and has been entertaining himself in his run. But it's so much nicer to see", 33, '7044703794', '2020-03-25', "The animal has a behavior that I don't want to try to work with and correct.", 0);
INSERT INTO Dog VALUES (182, 'dkeetch@golddex.com', 'Max', 'male', 1, 'he has had a hard start to his life! This little blue nose nugget of wiggles was scheduled ', 23, NULL, '2020-03-26', "don't have time for the dog anymore", 0);
INSERT INTO Dog VALUES (183, 'dkeetch@golddex.com', 'Chance', 'male', 1, 'is a wonderful family member.  He is 13 years old and has been with ', 63, '1271437267', '2020-03-26', 'I have decided that my family is allergic to the animal.', 1);
INSERT INTO Dog VALUES (184, 'jsweely@fasehatice.com', 'Copper', 'male', 1, 'How could you resist that face! he is a 3 year old stocky little boy who loves attention. ', 77, '2305374321', '2020-03-27', 'The animal attacks me and my family.', 0);
INSERT INTO Dog VALUES (185, 'jgiguere@openlane.com', 'Bubba', 'male', 1, 'is a 3 year old Lab mix who loves people.  She is currently living with 2 children', 204, '4376976102', '2020-03-31', 'The animal attacks my other animals.', 0);
INSERT INTO Dog VALUES (186, 'mdeleo@funholding.com', 'Sandy', 'female', 1, ' is a fun, energetic girl who was found as a stray in south Texas.  Her owners refused ', 106, NULL, '2020-04-02', '"My cat is a w***e, she keeps getting pregnant by the neighbor\'s cat and the babies keep dying. This is the third time and I am done with this!"', 0);
INSERT INTO Dog VALUES (187, 'mmallett@konex.com', 'Penny', 'female', 1, 'was found curled up in a shivering ball one frosty morning in the landscaping outside of a ', 83, '2351193848', '2020-04-03', 'I have decided I am allergic to the animal.', 0);
INSERT INTO Dog VALUES (188, 'ncoyier@funholding.com', 'Louie', 'male', 1, ' Meet Louie, originally named Jellybean for his love of candy and sweet disposition. He was adopted', 46, NULL, '2020-04-07', '"My cat is a w***e, she keeps getting pregnant by the neighbor\'s cat and the babies keep dying. This is the third time and I am done with this!"', 1);
INSERT INTO Dog VALUES (189, 'smaclead@openlane.com', 'Moose', 'male', 1, ' After being abandoned in rural east Texas, wandered up to a home. The kind family took h', 93, '6332625943', '2020-04-09', 'allergies are a problem', 0);
INSERT INTO Dog VALUES (190, 'fcrupi@rangreen.com', 'Ellie', 'female', 0, "We don't know what happened to him before he arrived", 60, NULL, '2020-04-10', "The animal has had (puppies/kittens) and I don't know how that happened and I don't want them anymore.", 0);
INSERT INTO Dog VALUES (191, 'fcrupi@rangreen.com', 'Benny', 'male', 1, "   a German Shepherd Mix.  I'm a bit timid at first, but once I get ", 143, '5369822981', '2020-04-10', 'I need to surrender my dog because I just had my carpets cleaned.', 0);
INSERT INTO Dog VALUES (192, 'dkeetch@golddex.com', 'Mimi', 'female', 1, 'is a 12-week-old Black Cur mix pup who got adopted and who thought he had found his fo', 93, NULL, '2020-04-13', "I don't want to be responsible for the animal anymore.", 0);
INSERT INTO Dog VALUES (193, 'dmontezuma@green-plus.com', 'Kobe', 'male', 1, "I'm an absolute awesome dog and I love all people. My foster says I have", 83, NULL, '2020-04-14', "didn't know the cat would sleep all day", 0);
INSERT INTO Dog VALUES (194, 'jgiguere@openlane.com', 'Layla', 'female', 1, 'is a 3 year old Lab mix who loves people.  She is currently living with 2 children', 43, '8193161267', '2020-04-16', 'The animal attacks me and my family.', 0);
INSERT INTO Dog VALUES (195, 'edubaldi@finhigh.com', 'Boomer', 'male', 1, ' After being abandoned in rural east Texas, wandered up to a home. The kind family took h', 99, '7339516057', '2020-04-17', "I don't have time for the animal.", 0);
INSERT INTO Dog VALUES (196, 'mmallett@konex.com', 'Callie', 'female', 1, "is a PRECIOUS little man!  He's so sweet and snuggly!   gets along w", 152, '7960026909', '2020-04-20', 'decided they have too many animals at home', 0);
INSERT INTO Dog VALUES (197, 'cjurney@groovestreet.com', 'Buddy', 'male', 1, ' is a senior boy, 11-12 years old, the life he led before being rescued was filled ', 27, NULL, '2020-04-23', 'allergies are a problem', 0);
INSERT INTO Dog VALUES (198, 'mo@burdell.com', 'Buster', 'male', 1, ' is a ball-chasing, attention-loving, breathtakingly gorgeous boy.  A perfect day', 55, '1180081313', '2020-04-30', 'decided they have too many animals at home', 0);
INSERT INTO Dog VALUES (199, 'dkeetch@golddex.com', 'Scout', 'female', 1, 'is a sweet girl who was separated from her litter after having to have a lifesaving blood tr', 4, NULL, '2020-05-07', "I got a new house and don't want it.", 0);
INSERT INTO Dog VALUES (200, 'mdeleo@funholding.com', 'Brady', 'male', 1, 'is an 8 year old Pointer mix who is looking for a place to spend his golden years. This ha', 74, NULL, '2020-05-11', 'think the dog barks too much', 0);
INSERT INTO Dog VALUES (201, 'barias@xx-holding.com', 'Copper', 'male', 1, 'was rescued from euthanasia at a Texas shelter. he is energetic and playful. He gets alon', 260, '5339875379', '2020-05-12', "The animal chews and I don't want my belongings destroyed.", 0);
INSERT INTO Dog VALUES (202, 'edubaldi@finhigh.com', 'Brody', 'male', 1, 'is a wonderful family member.  He is 13 years old and has been with ', 22, NULL, '2020-05-14', 'renovating the house or redoing the yard', 0);
INSERT INTO Dog VALUES (203, 'mmallett@konex.com', 'Mickey', 'male', 1, 'loves to snuggle & have her ears scratched. She loves to play with oth', 126, '3496488220', '2020-05-19', 'When I got it the animal was small and cute and now it is grown up and not cute.', 0);
INSERT INTO Dog VALUES (204, 'tmarrier@hottechi.com', 'Bandit', 'male', 1, 'she was being given away in the back of a gas station in a rural Texas town when one of our', 241, '4054902946', '2020-05-22', "I told my dying family member that I would care for their animal after they died to make them feel better, but I really don't want the animal so I am surrendering it to you.", 0);
INSERT INTO Dog VALUES (205, 'tmarrier@hottechi.com', 'Brutus', 'male', 0, 'is a two and a half old and such a sweetheart.   loves the car and likes ', 84, '3809882192', '2020-05-25', 'the pet sheds too much', 0);
INSERT INTO Dog VALUES (206, 'vmenter@silis.com', 'Mocha', 'female', 1, '    has the floppiest ears and the saddest eyes, but ', 90, '2209144417', '2020-05-25', 'upset that the dog chewed on something or had an accident', 0);
INSERT INTO Dog VALUES (207, 'cvonasek@toughzap.com', 'Shadow', 'female', 0, ' From his foster mom: is an 8-month-old, 43 pound, Black Lab who spent his firs', 130, NULL, '2020-05-28', '"My cat is a w***e, she keeps getting pregnant by the neighbor\'s cat and the babies keep dying. This is the third time and I am done with this!"', 1);
INSERT INTO Dog VALUES (208, 'jgiguere@openlane.com', 'Sugar', 'female', 0, 'was a service dog for an elderly man who recently passed away. Now this boy needs a new home', 120, '1279487985', '2020-05-29', "didn't realize that the animal would need so much attention", 0);
INSERT INTO Dog VALUES (209, 'ncoyier@funholding.com', 'Bailey', 'male', 1, 'he has had a hard start to his life! This little blue nose nugget of wiggles was scheduled ', 55, NULL, '2020-06-01', "don't have time for the dog anymore", 0);
INSERT INTO Dog VALUES (210, 'cjurney@groovestreet.com', 'Joey', 'male', 1, 'she was being given away in the back of a gas station in a rural Texas town when one of our', 146, '6580299670', '2020-06-02', 'allergies are a problem', 0);
INSERT INTO Dog VALUES (211, 'cvonasek@toughzap.com', 'Finn', 'male', 1, 'This gorgeous boy is a Saint Bernard mix. He is', 15, '3069312414', '2020-06-02', "I am moving and I can't take them with me.", 0);
INSERT INTO Dog VALUES (212, 'kmunns@yearin.com', 'Sophie', 'unknown', 0, '   is a loving, young, playful bundle of joy & energy who would love to find herself ', 104, '1879183892', '2020-06-04', 'My child moved to college and left their animal behind.', 0);
INSERT INTO Dog VALUES (213, 'jsweely@fasehatice.com', 'Charlie', 'female', 0, 'is a handsome 3 1/2 year old Shepherd mix. He is good with other dogs.  He would do', 159, '7241808764', '2020-06-05', 'The animal pooped/peed on the floor.', 0);
INSERT INTO Dog VALUES (214, 'cjurney@groovestreet.com', 'Grace', 'female', 1, "He's approximately one to one and a half years old. He was rescued a few months", 150, '4935743572', '2020-06-05', "I am going to have a child and don't want the animal anymore.", 0);
INSERT INTO Dog VALUES (215, 'sahle@treequote.com', 'Charlie', 'male', 1, 'was recently rescued from euthanasia at a Texas shelter. She has the sweetest face!  I', 107, '9790715047', '2020-06-08', 'The dog barks too much or the cat meows too much.', 1);
INSERT INTO Dog VALUES (216, 'fcrupi@rangreen.com', 'Dixie', 'female', 1, "  is in foster and here's what her foster has to say: Meet the most lovable, frie", 36, '4262910035', '2020-06-10', 'The animal turned 10 and you surrender the animal when it reaches that age.', 0);
INSERT INTO Dog VALUES (217, 'asmith@zotware.com', 'Jackson', 'male', 0, 'this boy and his siblings were being given away in a Walmart parking lot in Texas right before the ne', 43, '3539230546', '2020-06-12', "can't or don't want to handle the costs of the pet's needs", 1);
INSERT INTO Dog VALUES (218, 'dkeetch@golddex.com', 'Angel', 'female', 0, 'a big scruffy pup and devoted friend to those he trusts.  But trust takes tim', 197, '5383692461', '2020-06-15', "I don't have time for the animal.", 0);
INSERT INTO Dog VALUES (219, 'dkeetch@golddex.com', 'Bailey', 'male', 1, "would be a wonderful addition to your family as long as she's the only fur", 119, '3508454855', '2020-06-16', 'upset that the dog chewed on something or had an accident', 0);
INSERT INTO Dog VALUES (220, 'barias@xx-holding.com', 'Josie', 'female', 0, 'was rescued from euthanasia at a Texas shelter. he is energetic and playful. He gets alon', 195, '9249157474', '2020-06-17', 'allergies are a problem', 0);
INSERT INTO Dog VALUES (221, 'sahle@treequote.com', 'Hunter', 'male', 1, '  is looking for a family of his own, preferably one with kids as he loves children! ', 83, '9714706018', '2020-06-19', "I don't have time for the animal.", 0);
INSERT INTO Dog VALUES (222, 'srodefer@ontomedia.com', 'Trixie', 'female', 0, ' If you\'re looking for a "no brainer", check out this girl. She is a really E', 89, '4662455221', '2020-06-24', "The animal chews and I don't want my belongings destroyed.", 0);
INSERT INTO Dog VALUES (223, 'edubaldi@finhigh.com', 'Athena', 'female', 0, ' Meet Lucky!!! He might not have been so lucky in the past, but we hope he will be lucky ', 80, '2723749351', '2020-06-24', "having 'personal problems'", 0);
INSERT INTO Dog VALUES (224, 'rdiestel@goodsilron.com', 'Bentley', 'male', 1, 'is a very friendly and energetic Rottweiler mix who is7 years old & weighs 59', 118, '7704051752', '2020-06-25', "The animal chews and I don't want my belongings destroyed.", 0);

# Breed
INSERT INTO Breed VALUES ('Affenpinscher');
INSERT INTO Breed VALUES ('Afghan Hound');
INSERT INTO Breed VALUES ('Airedale Terrier');
INSERT INTO Breed VALUES ('Akbash Dog');
INSERT INTO Breed VALUES ('Akita');
INSERT INTO Breed VALUES ('Alapaha Blue Blood Bulldog');
INSERT INTO Breed VALUES ('Alaskan Husky');
INSERT INTO Breed VALUES ('Alaskan Malamute');
INSERT INTO Breed VALUES ('American Bulldog');
INSERT INTO Breed VALUES ('American Eskimo');
INSERT INTO Breed VALUES ('American Foxhound');
INSERT INTO Breed VALUES ('American Pit Bull Terrier');
INSERT INTO Breed VALUES ('American Staffordshire Terrier');
INSERT INTO Breed VALUES ('American Water Spaniel');
INSERT INTO Breed VALUES ('Anatolian Shepherd Dog');
INSERT INTO Breed VALUES ('Aussiedoodle');
INSERT INTO Breed VALUES ('Australian Cattle Dog');
INSERT INTO Breed VALUES ('Australian Kelpie');
INSERT INTO Breed VALUES ('Australian Shepherd');
INSERT INTO Breed VALUES ('Australian Terrier');
INSERT INTO Breed VALUES ('Azawakh');
INSERT INTO Breed VALUES ('Basador');
INSERT INTO Breed VALUES ('Basenji');
INSERT INTO Breed VALUES ('Basset Bleu de Gascogne');
INSERT INTO Breed VALUES ('Basset Hound');
INSERT INTO Breed VALUES ('Beagle');
INSERT INTO Breed VALUES ('Bearded Collie');
INSERT INTO Breed VALUES ('Beauceron');
INSERT INTO Breed VALUES ('Bedlington Terrier');
INSERT INTO Breed VALUES ('Belgian Laekenois');
INSERT INTO Breed VALUES ('Belgian Malinois');
INSERT INTO Breed VALUES ('Belgian Sheepdog');
INSERT INTO Breed VALUES ('Belgian Tervuren');
INSERT INTO Breed VALUES ('Bergamasco');
INSERT INTO Breed VALUES ('Berger Picard');
INSERT INTO Breed VALUES ('Bernese Mountain Dog');
INSERT INTO Breed VALUES ('Bichon Frise');
INSERT INTO Breed VALUES ('Black and Tan Coonhound');
INSERT INTO Breed VALUES ('Black Russian Terrier');
INSERT INTO Breed VALUES ('Bloodhound');
INSERT INTO Breed VALUES ('Blue Picardy Spaniel');
INSERT INTO Breed VALUES ('Bluetick Coonhound');
INSERT INTO Breed VALUES ('Boerboel');
INSERT INTO Breed VALUES ('Bolognese');
INSERT INTO Breed VALUES ('Border Collie');
INSERT INTO Breed VALUES ('Border Terrier');
INSERT INTO Breed VALUES ('Borzoi');
INSERT INTO Breed VALUES ('Boston Terrier');
INSERT INTO Breed VALUES ('Bouvier des Flandres');
INSERT INTO Breed VALUES ('Boxer');
INSERT INTO Breed VALUES ('Boykin Spaniel');
INSERT INTO Breed VALUES ('Bracco Italiano');
INSERT INTO Breed VALUES ('Briard');
INSERT INTO Breed VALUES ('Brittany');
INSERT INTO Breed VALUES ('Brussels Griffon');
INSERT INTO Breed VALUES ('Bull Terrier');
INSERT INTO Breed VALUES ('Bulldog');
INSERT INTO Breed VALUES ('Bullmastiff');
INSERT INTO Breed VALUES ('Cairn Terrier');
INSERT INTO Breed VALUES ('Canaan Dog');
INSERT INTO Breed VALUES ('Cane Corso');
INSERT INTO Breed VALUES ('Cardigan Welsh Corgi');
INSERT INTO Breed VALUES ('Catahoula Leopard Dog');
INSERT INTO Breed VALUES ('Caucasian Ovcharka');
INSERT INTO Breed VALUES ('Cavalier King Charles Spaniel');
INSERT INTO Breed VALUES ('Cavapom');
INSERT INTO Breed VALUES ('Cavapoo');
INSERT INTO Breed VALUES ('Cesky Terrier');
INSERT INTO Breed VALUES ('Chart Polski');
INSERT INTO Breed VALUES ('Chesapeake Bay Retriever');
INSERT INTO Breed VALUES ('Chihuahua');
INSERT INTO Breed VALUES ('Chinese Crested');
INSERT INTO Breed VALUES ('Chinese Shar-Pei');
INSERT INTO Breed VALUES ('Chinook');
INSERT INTO Breed VALUES ('Chow Chow');
INSERT INTO Breed VALUES ('Chug');
INSERT INTO Breed VALUES ("Cirneco dell'Etna");
INSERT INTO Breed VALUES ('Clumber Spaniel');
INSERT INTO Breed VALUES ('Cockapoo');
INSERT INTO Breed VALUES ('Cocker Spaniel');
INSERT INTO Breed VALUES ('Collie');
INSERT INTO Breed VALUES ('Coton de Tulear');
INSERT INTO Breed VALUES ('Curly-Coated Retriever');
INSERT INTO Breed VALUES ('Dachshund');
INSERT INTO Breed VALUES ('Dalmatian');
INSERT INTO Breed VALUES ('Dandie Dinmont Terrier');
INSERT INTO Breed VALUES ('Doberman Pinscher');
INSERT INTO Breed VALUES ('Dogo Argentino');
INSERT INTO Breed VALUES ('Dogue de Bordeaux');
INSERT INTO Breed VALUES ('Doxiepoo');
INSERT INTO Breed VALUES ('English Cocker Spaniel');
INSERT INTO Breed VALUES ('English Foxhound');
INSERT INTO Breed VALUES ('English Setter');
INSERT INTO Breed VALUES ('English Springer Spaniel');
INSERT INTO Breed VALUES ('English Toy Spaniel');
INSERT INTO Breed VALUES ('Entlebucher Mountain Dog');
INSERT INTO Breed VALUES ('Eurasier');
INSERT INTO Breed VALUES ('Field Spaniel');
INSERT INTO Breed VALUES ('Fila Brasileiro');
INSERT INTO Breed VALUES ('Finnish Lapphund');
INSERT INTO Breed VALUES ('Finnish Spitz');
INSERT INTO Breed VALUES ('Flat-Coated Retriever');
INSERT INTO Breed VALUES ('Fox Terrier');
INSERT INTO Breed VALUES ('French Bulldog');
INSERT INTO Breed VALUES ('German Pinscher');
INSERT INTO Breed VALUES ('German Shepherd Dog');
INSERT INTO Breed VALUES ('German Shorthaired Pointer');
INSERT INTO Breed VALUES ('German Spitz');
INSERT INTO Breed VALUES ('German Wirehaired Pointer');
INSERT INTO Breed VALUES ('Giant Schnauzer');
INSERT INTO Breed VALUES ('Glen of Imaal Terrier');
INSERT INTO Breed VALUES ('Golden Retriever');
INSERT INTO Breed VALUES ('Goldendoodle');
INSERT INTO Breed VALUES ('Gordon Setter');
INSERT INTO Breed VALUES ('Great Dane');
INSERT INTO Breed VALUES ('Great Pyrenees');
INSERT INTO Breed VALUES ('Greater Swiss Mountain Dog');
INSERT INTO Breed VALUES ('Greyhound');
INSERT INTO Breed VALUES ('Harrier');
INSERT INTO Breed VALUES ('Havanese');
INSERT INTO Breed VALUES ('Ibizan Hound');
INSERT INTO Breed VALUES ('Icelandic Sheepdog');
INSERT INTO Breed VALUES ('Irish Red and White Setter');
INSERT INTO Breed VALUES ('Irish Setter');
INSERT INTO Breed VALUES ('Irish Terrier');
INSERT INTO Breed VALUES ('Irish Water Spaniel');
INSERT INTO Breed VALUES ('Irish Wolfhound');
INSERT INTO Breed VALUES ('Italian Greyhound');
INSERT INTO Breed VALUES ('Jack Russell Terrier');
INSERT INTO Breed VALUES ('Japanese Chin');
INSERT INTO Breed VALUES ('Keeshond');
INSERT INTO Breed VALUES ('Kerry Blue Terrier');
INSERT INTO Breed VALUES ('Komondor');
INSERT INTO Breed VALUES ('Kooikerhondje');
INSERT INTO Breed VALUES ('Kromfohrlander');
INSERT INTO Breed VALUES ('Kuvasz');
INSERT INTO Breed VALUES ('Labradoodle');
INSERT INTO Breed VALUES ('Labrador Retriever');
INSERT INTO Breed VALUES ('Lacy Dog');
INSERT INTO Breed VALUES ('Lagotto Romagnolo');
INSERT INTO Breed VALUES ('Lakeland Terrier');
INSERT INTO Breed VALUES ('Large Munsterlander');
INSERT INTO Breed VALUES ('Leonberger');
INSERT INTO Breed VALUES ('Lhasa Apso');
INSERT INTO Breed VALUES ('Lhasapoo');
INSERT INTO Breed VALUES ('Longdog');
INSERT INTO Breed VALUES ('Lowchen');
INSERT INTO Breed VALUES ('Lurcher');
INSERT INTO Breed VALUES ('Maltese');
INSERT INTO Breed VALUES ('Maltipoo');
INSERT INTO Breed VALUES ('Manchester Terrier');
INSERT INTO Breed VALUES ('Mastiff');
INSERT INTO Breed VALUES ('Miniature American Shepherd');
INSERT INTO Breed VALUES ('Miniature Bull Terrier');
INSERT INTO Breed VALUES ('Miniature Pinscher');
INSERT INTO Breed VALUES ('Miniature Schnauzer');
INSERT INTO Breed VALUES ('Mixed');
INSERT INTO Breed VALUES ('Mudi');
INSERT INTO Breed VALUES ('Neapolitan Mastiff');
INSERT INTO Breed VALUES ('Newfoundland');
INSERT INTO Breed VALUES ('Norfolk Terrier');
INSERT INTO Breed VALUES ('Norwegian Buhund');
INSERT INTO Breed VALUES ('Norwegian Elkhound');
INSERT INTO Breed VALUES ('Norwegian Lundehund');
INSERT INTO Breed VALUES ('Norwich Terrier');
INSERT INTO Breed VALUES ('Nova Scotia Duck Tolling Retriever');
INSERT INTO Breed VALUES ('Old English Sheepdog');
INSERT INTO Breed VALUES ('Otterhound');
INSERT INTO Breed VALUES ('Papillon');
INSERT INTO Breed VALUES ('Pekeapoo');
INSERT INTO Breed VALUES ('Pekingese');
INSERT INTO Breed VALUES ('Pembroke Welsh Corgi');
INSERT INTO Breed VALUES ('Perro de Presa Canario');
INSERT INTO Breed VALUES ('Peruvian Inca Orchid');
INSERT INTO Breed VALUES ('Petit Basset Griffon Vendeen');
INSERT INTO Breed VALUES ('Pharaoh Hound');
INSERT INTO Breed VALUES ('Plott');
INSERT INTO Breed VALUES ('Pointer');
INSERT INTO Breed VALUES ('Polish Lowland Sheepdog');
INSERT INTO Breed VALUES ('Pomapoo');
INSERT INTO Breed VALUES ('Pomeranian');
INSERT INTO Breed VALUES ('Pomsky');
INSERT INTO Breed VALUES ('Poodle');
INSERT INTO Breed VALUES ('Portuguese Podengo');
INSERT INTO Breed VALUES ('Portuguese Water Dog');
INSERT INTO Breed VALUES ('Pug');
INSERT INTO Breed VALUES ('Pugapoo');
INSERT INTO Breed VALUES ('Puggle');
INSERT INTO Breed VALUES ('Puli');
INSERT INTO Breed VALUES ('Pumi');
INSERT INTO Breed VALUES ('Pyrenean Shepherd');
INSERT INTO Breed VALUES ('Rat Terrier');
INSERT INTO Breed VALUES ('Redbone Coonhound');
INSERT INTO Breed VALUES ('Rhodesian Ridgeback');
INSERT INTO Breed VALUES ('Rottweiler');
INSERT INTO Breed VALUES ('Russian Toy');
INSERT INTO Breed VALUES ('Saint Bernard');
INSERT INTO Breed VALUES ('Saluki');
INSERT INTO Breed VALUES ('Samoyed');
INSERT INTO Breed VALUES ('Schapendoes');
INSERT INTO Breed VALUES ('Schipperke');
INSERT INTO Breed VALUES ('Schnoodle');
INSERT INTO Breed VALUES ('Scottish Deerhound');
INSERT INTO Breed VALUES ('Scottish Terrier');
INSERT INTO Breed VALUES ('Sealyham Terrier');
INSERT INTO Breed VALUES ('Shetland Sheepdog');
INSERT INTO Breed VALUES ('Shiba Inu');
INSERT INTO Breed VALUES ('Shih Tzu');
INSERT INTO Breed VALUES ('Shihpoo');
INSERT INTO Breed VALUES ('Siberian Husky');
INSERT INTO Breed VALUES ('Silken Windhound');
INSERT INTO Breed VALUES ('Silky Terrier');
INSERT INTO Breed VALUES ('Skye Terrier');
INSERT INTO Breed VALUES ('Sloughi');
INSERT INTO Breed VALUES ('Small Munsterlander Pointer');
INSERT INTO Breed VALUES ('Soft Coated Wheaten Terrier');
INSERT INTO Breed VALUES ('Spanish Greyhound');
INSERT INTO Breed VALUES ('Spanish Water Dog');
INSERT INTO Breed VALUES ('Spinone Italiano');
INSERT INTO Breed VALUES ('Sprollie');
INSERT INTO Breed VALUES ('Staffordshire Bull Terrier');
INSERT INTO Breed VALUES ('Standard Schnauzer');
INSERT INTO Breed VALUES ('Sussex Spaniel');
INSERT INTO Breed VALUES ('Swedish Lapphund');
INSERT INTO Breed VALUES ('Swedish Vallhund');
INSERT INTO Breed VALUES ('Thai Ridgeback');
INSERT INTO Breed VALUES ('Tibetan Mastiff');
INSERT INTO Breed VALUES ('Tibetan Spaniel');
INSERT INTO Breed VALUES ('Tibetan Terrier');
INSERT INTO Breed VALUES ('Tosa Ken');
INSERT INTO Breed VALUES ('Toy Fox Terrier');
INSERT INTO Breed VALUES ('Toy Poodle');
INSERT INTO Breed VALUES ('Treeing Walker Coonhound');
INSERT INTO Breed VALUES ('Unknown');
INSERT INTO Breed VALUES ('Vizsla');
INSERT INTO Breed VALUES ('Volpino Italiano');
INSERT INTO Breed VALUES ('Weimaraner');
INSERT INTO Breed VALUES ('Welsh Springer Spaniel');
INSERT INTO Breed VALUES ('Welsh Terrier');
INSERT INTO Breed VALUES ('West Highland White Terrier');
INSERT INTO Breed VALUES ('Whippet');
INSERT INTO Breed VALUES ('Wirehaired Pointing Griffon');
INSERT INTO Breed VALUES ('Wirehaired Vizsla');
INSERT INTO Breed VALUES ('Xoloitzcuintli');
INSERT INTO Breed VALUES ('Yorkipoo');
INSERT INTO Breed VALUES ('Yorkshire Terrier');

# BelongTo
INSERT INTO BelongTo VALUES (138, 'Affenpinscher');
INSERT INTO BelongTo VALUES (83, 'Afghan Hound');
INSERT INTO BelongTo VALUES (84, 'Afghan Hound');
INSERT INTO BelongTo VALUES (98, 'Afghan Hound');
INSERT INTO BelongTo VALUES (22, 'Airedale Terrier');
INSERT INTO BelongTo VALUES (54, 'Airedale Terrier');
INSERT INTO BelongTo VALUES (198, 'Airedale Terrier');
INSERT INTO BelongTo VALUES (90, 'Akbash Dog');
INSERT INTO BelongTo VALUES (107, 'Akita');
INSERT INTO BelongTo VALUES (201, 'Akita');
INSERT INTO BelongTo VALUES (222, 'Akita');
INSERT INTO BelongTo VALUES (89, 'Alaskan Husky');
INSERT INTO BelongTo VALUES (184, 'Alaskan Husky');
INSERT INTO BelongTo VALUES (208, 'Alaskan Husky');
INSERT INTO BelongTo VALUES (7, 'Alaskan Malamute');
INSERT INTO BelongTo VALUES (36, 'American Bulldog');
INSERT INTO BelongTo VALUES (152, 'American Eskimo');
INSERT INTO BelongTo VALUES (217, 'American Foxhound');
INSERT INTO BelongTo VALUES (129, 'American Pit Bull Terrier');
INSERT INTO BelongTo VALUES (33, 'American Staffordshire Terrier');
INSERT INTO BelongTo VALUES (122, 'American Water Spaniel');
INSERT INTO BelongTo VALUES (39, 'Anatolian Shepherd Dog');
INSERT INTO BelongTo VALUES (42, 'Anatolian Shepherd Dog');
INSERT INTO BelongTo VALUES (179, 'Anatolian Shepherd Dog');
INSERT INTO BelongTo VALUES (81, 'Aussiedoodle');
INSERT INTO BelongTo VALUES (142, 'Australian Kelpie');
INSERT INTO BelongTo VALUES (188, 'Australian Shepherd');
INSERT INTO BelongTo VALUES (150, 'Australian Terrier');
INSERT INTO BelongTo VALUES (75, 'Azawakh');
INSERT INTO BelongTo VALUES (16, 'Basador');
INSERT INTO BelongTo VALUES (30, 'Basador');
INSERT INTO BelongTo VALUES (32, 'Basenji');
INSERT INTO BelongTo VALUES (50, 'Basenji');
INSERT INTO BelongTo VALUES (23, 'Beagle');
INSERT INTO BelongTo VALUES (194, 'Bearded Collie');
INSERT INTO BelongTo VALUES (199, 'Bedlington Terrier');
INSERT INTO BelongTo VALUES (18, 'Belgian Laekenois');
INSERT INTO BelongTo VALUES (24, 'Belgian Laekenois');
INSERT INTO BelongTo VALUES (100, 'Belgian Malinois');
INSERT INTO BelongTo VALUES (107, 'Bergamasco');
INSERT INTO BelongTo VALUES (145, 'Bergamasco');
INSERT INTO BelongTo VALUES (46, 'Berger Picard');
INSERT INTO BelongTo VALUES (65, 'Berger Picard');
INSERT INTO BelongTo VALUES (155, 'Black and Tan Coonhound');
INSERT INTO BelongTo VALUES (183, 'Black and Tan Coonhound');
INSERT INTO BelongTo VALUES (194, 'Black Russian Terrier');
INSERT INTO BelongTo VALUES (216, 'Bloodhound');
INSERT INTO BelongTo VALUES (1, 'Blue Picardy Spaniel');
INSERT INTO BelongTo VALUES (86, 'Blue Picardy Spaniel');
INSERT INTO BelongTo VALUES (175, 'Boerboel');
INSERT INTO BelongTo VALUES (6, 'Bolognese');
INSERT INTO BelongTo VALUES (158, 'Bolognese');
INSERT INTO BelongTo VALUES (204, 'Bolognese');
INSERT INTO BelongTo VALUES (61, 'Border Collie');
INSERT INTO BelongTo VALUES (30, 'Border Terrier');
INSERT INTO BelongTo VALUES (25, 'Borzoi');
INSERT INTO BelongTo VALUES (203, 'Boykin Spaniel');
INSERT INTO BelongTo VALUES (124, 'Bracco Italiano');
INSERT INTO BelongTo VALUES (63, 'Briard');
INSERT INTO BelongTo VALUES (76, 'Briard');
INSERT INTO BelongTo VALUES (119, 'Briard');
INSERT INTO BelongTo VALUES (128, 'Briard');
INSERT INTO BelongTo VALUES (95, 'Brittany');
INSERT INTO BelongTo VALUES (141, 'Brittany');
INSERT INTO BelongTo VALUES (79, 'Brussels Griffon');
INSERT INTO BelongTo VALUES (127, 'Brussels Griffon');
INSERT INTO BelongTo VALUES (221, 'Bull Terrier');
INSERT INTO BelongTo VALUES (13, 'Bullmastiff');
INSERT INTO BelongTo VALUES (15, 'Bullmastiff');
INSERT INTO BelongTo VALUES (34, 'Bullmastiff');
INSERT INTO BelongTo VALUES (105, 'Bullmastiff');
INSERT INTO BelongTo VALUES (193, 'Bullmastiff');
INSERT INTO BelongTo VALUES (44, 'Cairn Terrier');
INSERT INTO BelongTo VALUES (90, 'Cairn Terrier');
INSERT INTO BelongTo VALUES (202, 'Cairn Terrier');
INSERT INTO BelongTo VALUES (52, 'Canaan Dog');
INSERT INTO BelongTo VALUES (178, 'Canaan Dog');
INSERT INTO BelongTo VALUES (201, 'Canaan Dog');
INSERT INTO BelongTo VALUES (58, 'Cane Corso');
INSERT INTO BelongTo VALUES (27, 'Cardigan Welsh Corgi');
INSERT INTO BelongTo VALUES (90, 'Cardigan Welsh Corgi');
INSERT INTO BelongTo VALUES (129, 'Cardigan Welsh Corgi');
INSERT INTO BelongTo VALUES (174, 'Catahoula Leopard Dog');
INSERT INTO BelongTo VALUES (213, 'Catahoula Leopard Dog');
INSERT INTO BelongTo VALUES (56, 'Caucasian Ovcharka');
INSERT INTO BelongTo VALUES (133, 'Caucasian Ovcharka');
INSERT INTO BelongTo VALUES (21, 'Cavalier King Charles Spaniel');
INSERT INTO BelongTo VALUES (177, 'Cavalier King Charles Spaniel');
INSERT INTO BelongTo VALUES (9, 'Cavapoo');
INSERT INTO BelongTo VALUES (111, 'Cavapoo');
INSERT INTO BelongTo VALUES (207, 'Chart Polski');
INSERT INTO BelongTo VALUES (26, 'Chesapeake Bay Retriever');
INSERT INTO BelongTo VALUES (29, 'Chihuahua');
INSERT INTO BelongTo VALUES (50, 'Chihuahua');
INSERT INTO BelongTo VALUES (109, 'Chihuahua');
INSERT INTO BelongTo VALUES (164, 'Chinese Crested');
INSERT INTO BelongTo VALUES (171, 'Chinese Crested');
INSERT INTO BelongTo VALUES (219, 'Chinese Crested');
INSERT INTO BelongTo VALUES (112, 'Chinook');
INSERT INTO BelongTo VALUES (71, 'Chow Chow');
INSERT INTO BelongTo VALUES (165, 'Chow Chow');
INSERT INTO BelongTo VALUES (180, 'Chow Chow');
INSERT INTO BelongTo VALUES (224, 'Chow Chow');
INSERT INTO BelongTo VALUES (49, 'Chug');
INSERT INTO BelongTo VALUES (190, 'Clumber Spaniel');
INSERT INTO BelongTo VALUES (19, 'Cockapoo');
INSERT INTO BelongTo VALUES (196, 'Cockapoo');
INSERT INTO BelongTo VALUES (5, 'Cocker Spaniel');
INSERT INTO BelongTo VALUES (125, 'Collie');
INSERT INTO BelongTo VALUES (141, 'Collie');
INSERT INTO BelongTo VALUES (169, 'Collie');
INSERT INTO BelongTo VALUES (132, 'Dachshund');
INSERT INTO BelongTo VALUES (104, 'Dalmatian');
INSERT INTO BelongTo VALUES (14, 'Dandie Dinmont Terrier');
INSERT INTO BelongTo VALUES (220, 'Dandie Dinmont Terrier');
INSERT INTO BelongTo VALUES (215, 'Dogo Argentino');
INSERT INTO BelongTo VALUES (67, 'Dogue de Bordeaux');
INSERT INTO BelongTo VALUES (68, 'Dogue de Bordeaux');
INSERT INTO BelongTo VALUES (22, 'Doxiepoo');
INSERT INTO BelongTo VALUES (85, 'Doxiepoo');
INSERT INTO BelongTo VALUES (94, 'English Cocker Spaniel');
INSERT INTO BelongTo VALUES (135, 'English Cocker Spaniel');
INSERT INTO BelongTo VALUES (143, 'English Cocker Spaniel');
INSERT INTO BelongTo VALUES (8, 'English Foxhound');
INSERT INTO BelongTo VALUES (79, 'English Foxhound');
INSERT INTO BelongTo VALUES (124, 'English Foxhound');
INSERT INTO BelongTo VALUES (118, 'English Setter');
INSERT INTO BelongTo VALUES (12, 'English Springer Spaniel');
INSERT INTO BelongTo VALUES (95, 'English Toy Spaniel');
INSERT INTO BelongTo VALUES (126, 'English Toy Spaniel');
INSERT INTO BelongTo VALUES (3, 'Eurasier');
INSERT INTO BelongTo VALUES (21, 'Eurasier');
INSERT INTO BelongTo VALUES (159, 'Eurasier');
INSERT INTO BelongTo VALUES (165, 'Eurasier');
INSERT INTO BelongTo VALUES (176, 'Eurasier');
INSERT INTO BelongTo VALUES (109, 'Fila Brasileiro');
INSERT INTO BelongTo VALUES (70, 'Finnish Lapphund');
INSERT INTO BelongTo VALUES (165, 'Finnish Lapphund');
INSERT INTO BelongTo VALUES (80, 'Finnish Spitz');
INSERT INTO BelongTo VALUES (146, 'Flat-Coated Retriever');
INSERT INTO BelongTo VALUES (59, 'German Shepherd Dog');
INSERT INTO BelongTo VALUES (117, 'German Shepherd Dog');
INSERT INTO BelongTo VALUES (138, 'German Shepherd Dog');
INSERT INTO BelongTo VALUES (40, 'German Shorthaired Pointer');
INSERT INTO BelongTo VALUES (21, 'German Spitz');
INSERT INTO BelongTo VALUES (153, 'German Spitz');
INSERT INTO BelongTo VALUES (156, 'German Spitz');
INSERT INTO BelongTo VALUES (185, 'German Spitz');
INSERT INTO BelongTo VALUES (48, 'Giant Schnauzer');
INSERT INTO BelongTo VALUES (31, 'Glen of Imaal Terrier');
INSERT INTO BelongTo VALUES (131, 'Glen of Imaal Terrier');
INSERT INTO BelongTo VALUES (149, 'Glen of Imaal Terrier');
INSERT INTO BelongTo VALUES (93, 'Golden Retriever');
INSERT INTO BelongTo VALUES (147, 'Golden Retriever');
INSERT INTO BelongTo VALUES (66, 'Goldendoodle');
INSERT INTO BelongTo VALUES (210, 'Goldendoodle');
INSERT INTO BelongTo VALUES (84, 'Gordon Setter');
INSERT INTO BelongTo VALUES (139, 'Gordon Setter');
INSERT INTO BelongTo VALUES (192, 'Gordon Setter');
INSERT INTO BelongTo VALUES (2, 'Great Dane');
INSERT INTO BelongTo VALUES (191, 'Great Dane');
INSERT INTO BelongTo VALUES (173, 'Great Pyrenees');
INSERT INTO BelongTo VALUES (11, 'Greater Swiss Mountain Dog');
INSERT INTO BelongTo VALUES (19, 'Greyhound');
INSERT INTO BelongTo VALUES (49, 'Greyhound');
INSERT INTO BelongTo VALUES (106, 'Greyhound');
INSERT INTO BelongTo VALUES (5, 'Harrier');
INSERT INTO BelongTo VALUES (34, 'Harrier');
INSERT INTO BelongTo VALUES (96, 'Harrier');
INSERT INTO BelongTo VALUES (97, 'Havanese');
INSERT INTO BelongTo VALUES (47, 'Ibizan Hound');
INSERT INTO BelongTo VALUES (1, 'Irish Red and White Setter');
INSERT INTO BelongTo VALUES (36, 'Irish Red and White Setter');
INSERT INTO BelongTo VALUES (102, 'Irish Red and White Setter');
INSERT INTO BelongTo VALUES (87, 'Irish Setter');
INSERT INTO BelongTo VALUES (40, 'Irish Terrier');
INSERT INTO BelongTo VALUES (84, 'Irish Terrier');
INSERT INTO BelongTo VALUES (94, 'Irish Terrier');
INSERT INTO BelongTo VALUES (184, 'Irish Terrier');
INSERT INTO BelongTo VALUES (18, 'Irish Wolfhound');
INSERT INTO BelongTo VALUES (163, 'Irish Wolfhound');
INSERT INTO BelongTo VALUES (148, 'Italian Greyhound');
INSERT INTO BelongTo VALUES (110, 'Keeshond');
INSERT INTO BelongTo VALUES (130, 'Keeshond');
INSERT INTO BelongTo VALUES (198, 'Kerry Blue Terrier');
INSERT INTO BelongTo VALUES (205, 'Kerry Blue Terrier');
INSERT INTO BelongTo VALUES (137, 'Kooikerhondje');
INSERT INTO BelongTo VALUES (181, 'Kooikerhondje');
INSERT INTO BelongTo VALUES (154, 'Kromfohrlander');
INSERT INTO BelongTo VALUES (24, 'Labradoodle');
INSERT INTO BelongTo VALUES (33, 'Labradoodle');
INSERT INTO BelongTo VALUES (113, 'Labradoodle');
INSERT INTO BelongTo VALUES (13, 'Labrador Retriever');
INSERT INTO BelongTo VALUES (59, 'Lagotto Romagnolo');
INSERT INTO BelongTo VALUES (103, 'Lagotto Romagnolo');
INSERT INTO BelongTo VALUES (144, 'Lagotto Romagnolo');
INSERT INTO BelongTo VALUES (114, 'Lakeland Terrier');
INSERT INTO BelongTo VALUES (120, 'Lakeland Terrier');
INSERT INTO BelongTo VALUES (123, 'Lakeland Terrier');
INSERT INTO BelongTo VALUES (218, 'Lakeland Terrier');
INSERT INTO BelongTo VALUES (134, 'Large Munsterlander');
INSERT INTO BelongTo VALUES (33, 'Longdog');
INSERT INTO BelongTo VALUES (159, 'Longdog');
INSERT INTO BelongTo VALUES (188, 'Longdog');
INSERT INTO BelongTo VALUES (126, 'Lowchen');
INSERT INTO BelongTo VALUES (20, 'Lurcher');
INSERT INTO BelongTo VALUES (172, 'Lurcher');
INSERT INTO BelongTo VALUES (64, 'Maltese');
INSERT INTO BelongTo VALUES (69, 'Maltese');
INSERT INTO BelongTo VALUES (143, 'Maltese');
INSERT INTO BelongTo VALUES (201, 'Maltese');
INSERT INTO BelongTo VALUES (98, 'Maltipoo');
INSERT INTO BelongTo VALUES (145, 'Maltipoo');
INSERT INTO BelongTo VALUES (28, 'Mastiff');
INSERT INTO BelongTo VALUES (62, 'Miniature American Shepherd');
INSERT INTO BelongTo VALUES (92, 'Miniature American Shepherd');
INSERT INTO BelongTo VALUES (132, 'Miniature American Shepherd');
INSERT INTO BelongTo VALUES (134, 'Miniature American Shepherd');
INSERT INTO BelongTo VALUES (6, 'Miniature Bull Terrier');
INSERT INTO BelongTo VALUES (19, 'Miniature Bull Terrier');
INSERT INTO BelongTo VALUES (28, 'Miniature Pinscher');
INSERT INTO BelongTo VALUES (104, 'Miniature Pinscher');
INSERT INTO BelongTo VALUES (67, 'Miniature Schnauzer');
INSERT INTO BelongTo VALUES (203, 'Miniature Schnauzer');
INSERT INTO BelongTo VALUES (121, 'Neapolitan Mastiff');
INSERT INTO BelongTo VALUES (149, 'Neapolitan Mastiff');
INSERT INTO BelongTo VALUES (189, 'Neapolitan Mastiff');
INSERT INTO BelongTo VALUES (71, 'Norfolk Terrier');
INSERT INTO BelongTo VALUES (38, 'Norwegian Buhund');
INSERT INTO BelongTo VALUES (68, 'Norwegian Buhund');
INSERT INTO BelongTo VALUES (67, 'Norwegian Lundehund');
INSERT INTO BelongTo VALUES (170, 'Norwegian Lundehund');
INSERT INTO BelongTo VALUES (100, 'Norwich Terrier');
INSERT INTO BelongTo VALUES (160, 'Nova Scotia Duck Tolling Retriever');
INSERT INTO BelongTo VALUES (166, 'Nova Scotia Duck Tolling Retriever');
INSERT INTO BelongTo VALUES (45, 'Otterhound');
INSERT INTO BelongTo VALUES (168, 'Otterhound');
INSERT INTO BelongTo VALUES (17, 'Papillon');
INSERT INTO BelongTo VALUES (51, 'Papillon');
INSERT INTO BelongTo VALUES (4, 'Pekeapoo');
INSERT INTO BelongTo VALUES (166, 'Pekingese');
INSERT INTO BelongTo VALUES (195, 'Pekingese');
INSERT INTO BelongTo VALUES (13, 'Peruvian Inca Orchid');
INSERT INTO BelongTo VALUES (91, 'Peruvian Inca Orchid');
INSERT INTO BelongTo VALUES (17, 'Pharaoh Hound');
INSERT INTO BelongTo VALUES (35, 'Plott');
INSERT INTO BelongTo VALUES (43, 'Pointer');
INSERT INTO BelongTo VALUES (64, 'Polish Lowland Sheepdog');
INSERT INTO BelongTo VALUES (82, 'Polish Lowland Sheepdog');
INSERT INTO BelongTo VALUES (75, 'Pomapoo');
INSERT INTO BelongTo VALUES (93, 'Pomapoo');
INSERT INTO BelongTo VALUES (182, 'Pomapoo');
INSERT INTO BelongTo VALUES (187, 'Pomapoo');
INSERT INTO BelongTo VALUES (103, 'Pomeranian');
INSERT INTO BelongTo VALUES (204, 'Pomeranian');
INSERT INTO BelongTo VALUES (41, 'Pomsky');
INSERT INTO BelongTo VALUES (157, 'Pomsky');
INSERT INTO BelongTo VALUES (115, 'Poodle');
INSERT INTO BelongTo VALUES (139, 'Poodle');
INSERT INTO BelongTo VALUES (161, 'Portuguese Podengo');
INSERT INTO BelongTo VALUES (135, 'Portuguese Water Dog');
INSERT INTO BelongTo VALUES (162, 'Portuguese Water Dog');
INSERT INTO BelongTo VALUES (175, 'Portuguese Water Dog');
INSERT INTO BelongTo VALUES (62, 'Pug');
INSERT INTO BelongTo VALUES (216, 'Pug');
INSERT INTO BelongTo VALUES (223, 'Pug');
INSERT INTO BelongTo VALUES (186, 'Pugapoo');
INSERT INTO BelongTo VALUES (193, 'Puggle');
INSERT INTO BelongTo VALUES (174, 'Pumi');
INSERT INTO BelongTo VALUES (72, 'Rat Terrier');
INSERT INTO BelongTo VALUES (124, 'Rat Terrier');
INSERT INTO BelongTo VALUES (92, 'Rhodesian Ridgeback');
INSERT INTO BelongTo VALUES (171, 'Rhodesian Ridgeback');
INSERT INTO BelongTo VALUES (212, 'Rhodesian Ridgeback');
INSERT INTO BelongTo VALUES (40, 'Rottweiler');
INSERT INTO BelongTo VALUES (66, 'Rottweiler');
INSERT INTO BelongTo VALUES (99, 'Russian Toy');
INSERT INTO BelongTo VALUES (135, 'Russian Toy');
INSERT INTO BelongTo VALUES (209, 'Saint Bernard');
INSERT INTO BelongTo VALUES (5, 'Samoyed');
INSERT INTO BelongTo VALUES (170, 'Schapendoes');
INSERT INTO BelongTo VALUES (12, 'Schipperke');
INSERT INTO BelongTo VALUES (77, 'Schnoodle');
INSERT INTO BelongTo VALUES (78, 'Schnoodle');
INSERT INTO BelongTo VALUES (217, 'Scottish Terrier');
INSERT INTO BelongTo VALUES (167, 'Sealyham Terrier');
INSERT INTO BelongTo VALUES (44, 'Shih Tzu');
INSERT INTO BelongTo VALUES (37, 'Shihpoo');
INSERT INTO BelongTo VALUES (73, 'Shihpoo');
INSERT INTO BelongTo VALUES (137, 'Shihpoo');
INSERT INTO BelongTo VALUES (53, 'Siberian Husky');
INSERT INTO BelongTo VALUES (60, 'Siberian Husky');
INSERT INTO BelongTo VALUES (221, 'Siberian Husky');
INSERT INTO BelongTo VALUES (31, 'Silken Windhound');
INSERT INTO BelongTo VALUES (209, 'Silky Terrier');
INSERT INTO BelongTo VALUES (136, 'Skye Terrier');
INSERT INTO BelongTo VALUES (127, 'Sloughi');
INSERT INTO BelongTo VALUES (133, 'Small Munsterlander Pointer');
INSERT INTO BelongTo VALUES (155, 'Spanish Water Dog');
INSERT INTO BelongTo VALUES (164, 'Spanish Water Dog');
INSERT INTO BelongTo VALUES (200, 'Spanish Water Dog');
INSERT INTO BelongTo VALUES (57, 'Sprollie');
INSERT INTO BelongTo VALUES (210, 'Standard Schnauzer');
INSERT INTO BelongTo VALUES (27, 'Sussex Spaniel');
INSERT INTO BelongTo VALUES (88, 'Sussex Spaniel');
INSERT INTO BelongTo VALUES (167, 'Sussex Spaniel');
INSERT INTO BelongTo VALUES (108, 'Swedish Lapphund');
INSERT INTO BelongTo VALUES (83, 'Swedish Vallhund');
INSERT INTO BelongTo VALUES (197, 'Swedish Vallhund');
INSERT INTO BelongTo VALUES (88, 'Thai Ridgeback');
INSERT INTO BelongTo VALUES (116, 'Thai Ridgeback');
INSERT INTO BelongTo VALUES (2, 'Tibetan Terrier');
INSERT INTO BelongTo VALUES (202, 'Tibetan Terrier');
INSERT INTO BelongTo VALUES (206, 'Toy Poodle');
INSERT INTO BelongTo VALUES (21, 'Treeing Walker Coonhound');
INSERT INTO BelongTo VALUES (156, 'Treeing Walker Coonhound');
INSERT INTO BelongTo VALUES (169, 'Treeing Walker Coonhound');
INSERT INTO BelongTo VALUES (171, 'Treeing Walker Coonhound');
INSERT INTO BelongTo VALUES (151, 'Unknown');
INSERT INTO BelongTo VALUES (140, 'Vizsla');
INSERT INTO BelongTo VALUES (10, 'Volpino Italiano');
INSERT INTO BelongTo VALUES (101, 'Weimaraner');
INSERT INTO BelongTo VALUES (138, 'Weimaraner');
INSERT INTO BelongTo VALUES (214, 'Weimaraner');
INSERT INTO BelongTo VALUES (74, 'Welsh Springer Spaniel');
INSERT INTO BelongTo VALUES (25, 'Welsh Terrier');
INSERT INTO BelongTo VALUES (203, 'Welsh Terrier');
INSERT INTO BelongTo VALUES (207, 'West Highland White Terrier');
INSERT INTO BelongTo VALUES (211, 'West Highland White Terrier');
INSERT INTO BelongTo VALUES (55, 'Wirehaired Pointing Griffon');
INSERT INTO BelongTo VALUES (167, 'Wirehaired Vizsla');
INSERT INTO BelongTo VALUES (85, 'Xoloitzcuintli');
INSERT INTO BelongTo VALUES (51, 'Yorkipoo');
INSERT INTO BelongTo VALUES (26, 'Yorkshire Terrier');
INSERT INTO BelongTo VALUES (42, 'Yorkshire Terrier');

# Expense
Insert into Expense (dogID, vendor, date, amount, optional_description) 
Values
 (2, "Petco", '2019-01-13',74.02, "Purina Pro Plan Focus Adult Sensitive Skin & Stomach Salmon & Rice Formula Dry Dog Food"),
 (7, "Dr Smith", '2019-01-28',105.07, "medicine"),
 (9, "Dr Hudson", '2019-01-26',144.22, "Exploratory celiotomy - ventral midline"),
 (9, "Kahoots Pet", '2019-02-16',60.56, "Blue Buffalo Homestyle Recipe Chicken Dinner with Garden Vegetables & Brown Rice Canned Dog Food"),
 (11, "Dr Rozenman", '2019-02-12',278.95, NULL),
 (11, "Dr Smith", '2019-02-27',191.42, "medical procedure"),
 (12, "Canine Learning Centers", '2019-03-08',22.43, "Top Paw Spiky Ball Toy"),
 (12, "Dr Arnold", '2019-04-09',277.37, "Exploratory celiotomy - left flank"),
 (12, "Dr Rozenman", '2019-02-03',125.21, NULL),
 (14, "Dr Brown", '2019-02-18',124.43, "vaccination"),
 (18, "Arrieros Pet Shop", '2019-11-08',0.05, "Trixie Activity Flip Board Activity Strategy Game Dog Toy"),
 (18, "Arrieros Pet Shop", '2019-12-10',8.59, "Chuckit! Indoor Ball Dog Toy"),
 (18, "Canine Learning Centers", '2019-10-16',0.26, "Iams ProActive Health Adult MiniChunks Dry Dog Food"),
 (18, "Decker's Dog and Cat", '2019-12-28',14.9, "American Journey Salmon & Sweet Potato Recipe Grain-Free Dry Dog Food"),
 (18, "Dr Arnold", '2020-04-05',194.96, "fractures"),
 (18, "Dr Brown", '2019-06-29',288.54, "bleeding"),
 (18, "Dr Wilson", '2019-08-09',86.07, NULL),
 (18, "Kahoots Pet", '2019-05-11',73.41, NULL),
 (18, "Pet Kingdom", '2019-03-15',19.67, "Top Paw Spiky Ball Toy"),
 (18, "Pet Kingdom", '2019-04-11',24.66, "JW Pet Hol-ee Roller Dog Toy"),
 (18, "Petco", '2019-06-21',40.46, "Rachael Ray Nutrish Natural Chicken & Veggies Recipe Dry Dog Food"),
 (18, "Petco", '2020-05-23',5.77, "Top Paw Spiky Ball Toy"),
 (25, "Dr Jones", '2019-03-17',95.29, "fractures"),
 (31, "Dr Arnold", '2019-04-19',71.4, "surgery"),
 (33, "Pawerica Pet Store", '2019-04-09',6.79, "Nylabone DuraChew Textured Ring Flavor Medley Dog Chew Toy"),
 (34, "Petco", '2019-04-21',44.29, "Taste of the Wild High Prairie Grain-Free Dry Dog Food"),
 (39, "Dr Smith", '2019-04-11',108.73, "fractures"),
 (42, "Dr Jones", '2019-05-11',255.55, NULL),
 (42, "Dr Wilson", '2019-05-03',3.67, "medicine"),
 (43, "Dr Hudson", '2019-05-05',258.8, "medicine"),
 (45, "Dr Rozenman", '2019-04-20',282.5, "Exploratory celiotomy - ventral midline"),
 (47, "Kahoots Pet", '2019-05-02',9.4, "Chuckit! Indoor Ball Dog Toy"),
 (49, "Dr Brown", '2019-05-21',1.57, NULL),
 (49, "Unleashed by Petco", '2019-06-13',9.92, "Top Paw Spiky Ball Toy"),
 (50, "Dr Rozenman", '2019-05-18',164.1, "surgery"),
 (55, "Arrieros Pet Shop", '2019-05-17',8.1, "Nylabone DuraChew Textured Ring Flavor Medley Dog Chew Toy"),
 (58, "Petco", '2019-05-28',30.22, "Hill's Science Diet Adult Sensitive Stomach & Skin Chicken Recipe Dry Dog Food"),
 (58, "Unleashed by Petco", '2019-06-05',47.45, "Hill's Science Diet Adult Sensitive Stomach & Skin Chicken Recipe Dry Dog Food"),
 (63, "Dr Arnold", '2019-06-10',59.89, NULL),
 (66, "Dr Smith", '2019-06-15',38.66, "physical"),
 (67, "Dr Jones", '2019-08-26',90.19, "surgery"),
 (67, "Unleashed by Petco", '2019-07-10',0.14, "Top Paw Spiky Ball Toy"),
 (68, "Arrieros Pet Shop", '2019-06-19',30.67, "American Journey Salmon & Sweet Potato Recipe Grain-Free Dry Dog Food"),
 (70, "Arrieros Pet Shop", '2019-07-14',60.46, "SmartBones SmartSticks Peanut Butter Chews Dog Treats Food"),
 (70, "Pawerica Pet Store", '2019-07-23',45.72, "Taste of the Wild High Prairie Grain-Free Dry Dog Food"),
 (70, "Pet Group Inc", '2019-06-28',19.34, "JW Pet Hol-ee Roller Dog Toy"),
 (72, "Dr Hudson", '2019-07-15',208.33, "Exploratory celiotomy - left flank"),
 (72, "Petco", '2019-09-26',14.57, "Blue Buffalo Homestyle Recipe Chicken Dinner with Garden Vegetables & Brown Rice Canned Dog Food"),
 (72, "TagWorks", '2019-08-11',20.52, "American Journey Salmon & Sweet Potato Recipe Grain-Free Dry Dog Food"),
 (72, "Unleashed by Petco", '2019-07-06',24.69, "Nylabone DuraChew Textured Ring Flavor Medley Dog Chew Toy"),
 (72, "Unleashed by Petco", '2019-09-15',11.04, "Blue Buffalo Homestyle Recipe Chicken Dinner with Garden Vegetables & Brown Rice Canned Dog Food"),
 (74, "Pawerica Pet Store", '2019-07-15',24.55, "Blue Buffalo Homestyle Recipe Chicken Dinner with Garden Vegetables & Brown Rice Canned Dog Food"),
 (76, "Dr Smith", '2019-07-28',82.28, "Abomasopexy, left flank"),
 (76, "Kahoots Pet", '2019-07-25',70.44, "Taste of the Wild High Prairie Grain-Free Dry Dog Food"),
 (83, "Decker's Dog and Cat", '2019-08-02',5.94, "JW Pet Hol-ee Roller Dog Toy"),
 (83, "Petco", '2019-07-29',74.13, NULL),
 (84, "Arrieros Pet Shop", '2019-07-24',64.61, NULL),
 (86, "Dr Towers", '2019-07-26',117.82, "Abomasopexy, left flank"),
 (86, "Petco", '2019-09-05',56.08, NULL),
 (89, "Pawerica Pet Store", '2019-08-01',5.95, "Nylabone Puppy X Bone Dog Toy"),
 (90, "Decker's Dog and Cat", '2019-09-04',15.77, NULL),
 (90, "Dr Towers", '2019-08-12',292.93, NULL),
 (90, "TagWorks", '2019-08-04',15.6, "Trixie Activity Flip Board Activity Strategy Game Dog Toy"),
 (96, "Pawerica Pet Store", '2019-08-19',66.58, "Taste of the Wild High Prairie Grain-Free Dry Dog Food"),
 (105, "Dr Arnold", '2019-10-01',257.53, "surgery"),
 (106, "Dr Wilson", '2019-09-11',286.61, "fractures"),
 (107, "Pet Kingdom", '2019-09-11',53.27, "Blue Buffalo Homestyle Recipe Chicken Dinner with Garden Vegetables & Brown Rice Canned Dog Food"),
 (108, "Dr Brown", '2019-09-15',198.62, NULL),
 (111, "Pet Group Inc", '2019-09-26',12.84, "Trixie Activity Flip Board Activity Strategy Game Dog Toy"),
 (112, "Canine Learning Centers", '2019-10-29',19.06, "Outward Hound HedgehogZ Squeaky Plush Dog Toy"),
 (112, "Dr Brown", '2019-10-11',265.91, "fractures"),
 (112, "Dr Hudson", '2019-10-03',264.27, "Abomasopexy, left flank"),
 (112, "Dr Jones", '2019-11-26',122.03, "vaccination"),
 (112, "Pet Kingdom", '2019-12-08',66.04, "Taste of the Wild High Prairie Grain-Free Dry Dog Food"),
 (113, "Dr Arnold", '2019-12-08',290.47, NULL),
 (113, "Dr Brown", '2019-10-15',96.82, NULL),
 (113, "Dr Brown", '2020-01-20',42.19, "Exploratory celiotomy - left flank"),
 (113, "Dr Hudson", '2020-01-12',250.39, "Exploratory celiotomy - ventral midline"),
 (113, "Dr Towers", '2019-12-21',253.01, "Abomasopexy, left flank"),
 (113, "TagWorks", '2020-01-01',5.85, "Hill's Science Diet Adult Sensitive Stomach & Skin Chicken Recipe Dry Dog Food"),
 (113, "Unleashed by Petco", '2019-11-09',6.35, "Hill's Science Diet Adult Sensitive Stomach & Skin Chicken Recipe Dry Dog Food"),
 (114, "Decker's Dog and Cat", '2019-10-13',55.36, "KONG Easy Treat Dog Treat - Bacon & Cheese Food"),
 (117, "Dr Wilson", '2019-10-15',193.74, "physical"),
 (123, "Canine Learning Centers", '2019-10-26',60.83, "Taste of the Wild High Prairie Grain-Free Dry Dog Food"),
 (124, "Dr Brown", '2019-11-11',36.65, "surgery"),
 (124, "Dr Hudson", '2019-11-04',83.35, "surgery"),
 (125, "Canine Learning Centers", '2019-11-03',15.82, "JW Pet Hol-ee Roller Dog Toy"),
 (127, "Dr Hudson", '2019-11-07',82.54, "Abomasopexy, left flank"),
 (129, "Dr Jones", '2019-11-12',29.29, "medical procedure"),
 (130, "Dr Jones", '2019-12-09',206.15, "medical procedure"),
 (130, "Dr Smith", '2019-11-19',279.09, "Exploratory celiotomy - left flank"),
 (131, "Unleashed by Petco", '2019-11-16',36.74, "Iams ProActive Health Adult MiniChunks Dry Dog Food"),
 (133, "Canine Learning Centers", '2019-12-18',13.11, NULL),
 (133, "Pet Kingdom", '2019-11-25',3.23, "Nylabone Puppy X Bone Dog Toy"),
 (133, "Unleashed by Petco", '2019-11-21',13.82, NULL),
 (134, "Dr Brown", '2019-11-20',296.56, "medicine"),
 (134, "Dr Hudson", '2019-11-18',117.61, "Abomasopexy, left flank"),
 (138, "Dr Hudson", '2019-11-22',234.9, "physical"),
 (139, "Canine Learning Centers", '2020-01-01',22.68, "Nylabone DuraChew Textured Ring Flavor Medley Dog Chew Toy"),
 (139, "Decker's Dog and Cat", '2019-12-29',62.07, "Hill's Science Diet Adult Sensitive Stomach & Skin Chicken Recipe Dry Dog Food"),
 (139, "Dr Arnold", '2019-11-30',193.36, "medicine"),
 (139, "Dr Arnold", '2019-12-21',63.31, "Exploratory celiotomy - left flank"),
 (139, "Dr Brown", '2019-11-26',94.93, NULL),
 (139, "Dr Hudson", '2020-03-07',125.15, "fractures"),
 (139, "Kahoots Pet", '2020-01-27',22.7, NULL),
 (139, "Kahoots Pet", '2020-02-12',27.1, "Blue Buffalo Life Protection Formula Adult Chicken & Brown Rice Recipe Dry Dog Food"),
 (139, "Petco", '2020-01-14',35.53, "Iams ProActive Health Adult MiniChunks Dry Dog Food"),
 (139, "Unleashed by Petco", '2020-04-06',17.1, "Nylabone DuraChew Textured Ring Flavor Medley Dog Chew Toy"),
 (140, "Dr Smith", '2019-12-01',249.58, "vaccination"),
 (143, "Pawerica Pet Store", '2019-12-11',14.53, "Nylabone Puppy X Bone Dog Toy"),
 (146, "Decker's Dog and Cat", '2019-12-12',43.32, "Taste of the Wild High Prairie Grain-Free Dry Dog Food"),
 (146, "Kahoots Pet", '2019-12-22',66.05, "Blue Buffalo Life Protection Formula Adult Chicken & Brown Rice Recipe Dry Dog Food"),
 (153, "Dr Jones", '2019-12-26',188.23, "medicine"),
 (157, "Dr Brown", '2020-01-01',82.72, "Abomasopexy, left flank"),
 (159, "TagWorks", '2020-01-08',21.47, "Top Paw Spiky Ball Toy"),
 (160, "Dr Jones", '2020-01-14',231.99, "surgery"),
 (160, "Dr Jones", '2020-01-26',242.42, "medicine"),
 (160, "Unleashed by Petco", '2020-02-17',65.56, "Blue Buffalo Life Protection Formula Adult Chicken & Brown Rice Recipe Dry Dog Food"),
 (166, "Arrieros Pet Shop", '2020-03-11',15.54, "JW Pet Hol-ee Roller Dog Toy"),
 (166, "Dr Hudson", '2020-04-05',30.16, "Exploratory celiotomy - left flank"),
 (166, "Dr Jones", '2020-03-15',117.23, "Exploratory celiotomy - left flank"),
 (166, "Petco", '2020-03-26',3.99, "Nylabone DuraChew Textured Ring Flavor Medley Dog Chew Toy"),
 (166, "Petco", '2020-03-31',1.05, "KONG Easy Treat Dog Treat - Bacon & Cheese Food"),
 (171, "Pawerica Pet Store", '2020-03-01',20.69, "SmartBones SmartSticks Peanut Butter Chews Dog Treats Food"),
 (172, "Canine Learning Centers", '2020-03-06',44.29, NULL),
 (172, "Dr Smith", '2020-03-24',217.15, "fractures"),
 (174, "Pet Group Inc", '2020-03-05',12.24, NULL),
 (176, "Canine Learning Centers", '2020-03-28',35.83, "SmartBones SmartSticks Peanut Butter Chews Dog Treats Food"),
 (176, "Dr Smith", '2020-03-08',37.18, "Exploratory celiotomy - left flank"),
 (176, "TagWorks", '2020-04-28',7.39, "Top Paw Spiky Ball Toy"),
 (177, "Pet Kingdom", '2020-03-18',20.21, NULL),
 (179, "Dr Rozenman", '2020-03-20',159.78, "surgery"),
 (183, "Dr Jones", '2020-03-31',27.53, "physical"),
 (183, "Unleashed by Petco", '2020-04-02',3.8, "Chuckit! Indoor Ball Dog Toy"),
 (184, "Pet Kingdom", '2020-03-27',10.4, "KONG AirDog Tennis Ball Squeaker Dog Toy"),
 (185, "Dr Hudson", '2020-04-23',166.54, "physical"),
 (185, "Dr Jones", '2020-05-18',208.53, NULL),
 (185, "Pet Group Inc", '2020-04-09',20.14, "Chuckit! Indoor Ball Dog Toy"),
 (187, "Dr Arnold", '2020-04-15',68.54, NULL),
 (187, "Dr Rozenman", '2020-05-06',114.41, "vaccination"),
 (188, "Canine Learning Centers", '2020-05-05',57.37, "Rachael Ray Nutrish Natural Chicken & Veggies Recipe Dry Dog Food"),
 (188, "Dr Brown", '2020-04-16',178.98, "fractures"),
 (188, "Dr Wilson", '2020-04-22',147.02, "surgery"),
 (188, "Dr Wilson", '2020-05-25',179.66, "bleeding"),
 (188, "Petco", '2020-05-15',6.61, "Purina Pro Plan Focus Adult Sensitive Skin & Stomach Salmon & Rice Formula Dry Dog Food"),
 (189, "Canine Learning Centers", '2020-04-24',21.49, "KONG Easy Treat Dog Treat - Bacon & Cheese Food"),
 (190, "Dr Brown", '2020-04-12',290.32, "medicine"),
 (190, "Dr Wilson", '2020-04-27',279.14, "medicine"),
 (190, "Pet Kingdom", '2020-05-17',11.82, NULL),
 (193, "Arrieros Pet Shop", '2020-04-29',3.32, NULL),
 (193, "Dr Wilson", '2020-04-22',169.85, "bleeding"),
 (193, "Pawerica Pet Store", '2020-05-11',1.88, "Hill's Science Diet Adult Sensitive Stomach & Skin Chicken Recipe Dry Dog Food"),
 (193, "Pet Kingdom", '2020-04-19',7.24, "JW Pet Hol-ee Roller Dog Toy"),
 (196, "Dr Towers", '2020-04-23',153.49, "surgery"),
 (199, "Dr Wilson", '2020-05-14',181.53, "bleeding"),
 (200, "TagWorks", '2020-05-11',49.34, "SmartBones SmartSticks Peanut Butter Chews Dog Treats Food"),
 (202, "Decker's Dog and Cat", '2020-05-15',11.16, "JW Pet Hol-ee Roller Dog Toy"),
 (204, "Dr Wilson", '2020-05-25',175.96, "medical procedure"),
 (205, "Dr Jones", '2020-05-29',211.12, "bleeding"),
 (208, "Decker's Dog and Cat", '2020-06-01',1.36, "KONG AirDog Tennis Ball Squeaker Dog Toy");

# Adopter
INSERT INTO Adopter VALUES ('hcallaro@cancity.com','Helga', 'Callaro', '7628 7-street', 'Greensboro', 'NJ', '04569', '4556917286');
INSERT INTO Adopter VALUES ('fdelasancha@inity.com','France', 'Delasancha', '2862 12-street', 'Newark', 'TX', '66783', '2275019405');
INSERT INTO Adopter VALUES ('amiceli@blackzim.com','An', 'Miceli', '6950 8-street', 'Durham', 'WI', '63410', '0212506214');
INSERT INTO Adopter VALUES ('jblackwood@dambase.com','Judy', 'Blackwood', '6777 15-street', 'Oakland', 'MN', '61777', '0974760756');
INSERT INTO Adopter VALUES ('brhym@dambase.com','Buddy', 'Rhym', '6822 11-street', 'Colorado Springs', 'NE', '48984', '1763305209');
INSERT INTO Adopter VALUES ('acoyier@hottechi.com','Annmarie', 'Coyier', '1379 17-street', 'Mesa', 'VA', '98743', '3406432705');
INSERT INTO Adopter VALUES ('lhamilton@labdrill.com','Lai', 'Hamilton', '2726 13-street', 'Irving', 'AZ', '69986', '4670203056');
INSERT INTO Adopter VALUES ('lmorocco@year-job.com','Lorrie', 'Morocco', '2629 1-street', 'Baltimore', 'OK', '27365', '0428043150');
INSERT INTO Adopter VALUES ('mstem@betasoloin.com','Margart', 'Stem', '9062 18-street', 'Hialeah', 'NV', '76455', '3730603927');
INSERT INTO Adopter VALUES ('mhollack@scottech.com','Mozell', 'Hollack', '321 12-street', 'Plano', 'NV', '99069', '2812000053');
INSERT INTO Adopter VALUES ('rgarufi@bioplex.com','Regenia', 'Garufi', '8020 6-street', 'Kansas City', 'AZ', '14901', '2817952195');
INSERT INTO Adopter VALUES ('lkarpel@nam-zim.com','Lorrine', 'Karpel', '3646 19-street', 'Miami', 'CA', '45960', '3417123913');
INSERT INTO Adopter VALUES ('kharnos@conecom.com','Kanisha', 'Harnos', '1343 15-street', 'Chesapeake', 'AZ', '75142', '5651564822');
INSERT INTO Adopter VALUES ('ltheodorov@opentech.com','Louvenia', 'Theodorov', '6164 5-street', 'Irving', 'AZ', '65641', '7817467627');
INSERT INTO Adopter VALUES ('gkines@inity.com','Gearldine', 'Kines', '9024 7-street', 'St. Petersburg', 'AZ', '54656', '8292555533');
INSERT INTO Adopter VALUES ('cscipione@kan-code.com','Cecily', 'Scipione', '4492 21-street', 'Albuquerque', 'AZ', '84625', '6166913095');
INSERT INTO Adopter VALUES ('lmunns@toughzap.com','Lettie', 'Munns', '3948 1-street', 'Oakland', 'MN', '80297', '0642648839');
INSERT INTO Adopter VALUES ('jrestrepo@konmatfix.com','Jettie', 'Restrepo', '8358 20-street', 'Baton Rouge', 'TX', '98180', '2580479634');
INSERT INTO Adopter VALUES ('jlueckenbach@plussunin.com','Jani', 'Lueckenbach', '8220 17-street', 'Fort Wayne', 'FL', '16818', '0835309870');
INSERT INTO Adopter VALUES ('aostolaza@finjob.com','Alecia', 'Ostolaza', '781 15-street', 'Phoenix', 'AZ', '81617', '6965596189');
INSERT INTO Adopter VALUES ('ggalam@ron-tech.com','Glen', 'Galam', '1051 20-street', 'Omaha', 'NC', '70245', '6803773336');
INSERT INTO Adopter VALUES ('dkines@betatech.com','Dorthy', 'Kines', '9057 19-street', 'Sacramento', 'CA', '75064', '9497063223');
INSERT INTO Adopter VALUES ('kcraghead@sumace.com','Kayleigh', 'Craghead', '5350 6-street', 'Denver', 'CO', '22151', '2945618913');
INSERT INTO Adopter VALUES ('dgellinger@dambase.com','Devora', 'Gellinger', '3711 13-street', 'Corpus Christi', 'KY', '03268', '8628090963');
INSERT INTO Adopter VALUES ('hmenter@doncon.com','Hillary', 'Menter', '3773 11-street', 'Hialeah', 'NV', '25516', '5879884007');
INSERT INTO Adopter VALUES ('bmastella@kan-code.com','Brittni', 'Mastella', '1142 11-street', 'Virginia Beach', 'GA', '86605', '3703831645');
INSERT INTO Adopter VALUES ('snicka@year-job.com','Shonda', 'Nicka', '8687 19-street', 'Louisville/Jefferson County', 'OR', '24281', '2134076388');
INSERT INTO Adopter VALUES ('cpugh@domzoom.com','Carmela', 'Pugh', '647 9-street', 'Oklahoma City', 'KY', '85065', '1757054248');
INSERT INTO Adopter VALUES ('jspickerman@y-corporation.com','Joseph', 'Spickerman', '3992 8-street', 'Anaheim', 'CA', '87162', '0631902612');
INSERT INTO Adopter VALUES ('cpagliuca@betasoloin.com','Catarina', 'Pagliuca', '2537 18-street', 'Chesapeake', 'AZ', '39058', '4285698314');
INSERT INTO Adopter VALUES ('cpaulas@opentech.com','Carlee', 'Paulas', '6751 6-street', 'St. Louis', 'CA', '40354', '7399274620');
INSERT INTO Adopter VALUES ('troyster@kan-code.com','Ty', 'Royster', '6993 11-street', 'Jersey City', 'CA', '67631', '7809866690');
INSERT INTO Adopter VALUES ('ahoogland@doncon.com','Alex', 'Hoogland', '255 12-street', 'Chula Vista', 'IN', '57009', '4387341818');
INSERT INTO Adopter VALUES ('ebowley@ganjaflex.com','Ernie', 'Bowley', '3121 12-street', 'Plano', 'NV', '03558', '9407037638');
INSERT INTO Adopter VALUES ('eperigo@plussunin.com','Eladia', 'Perigo', '6759 16-street', 'Jersey City', 'CA', '50660', '1059814975');
INSERT INTO Adopter VALUES ('estenseth@cancity.com','Erinn', 'Stenseth', '6364 14-street', 'Lubbock', 'CA', '12415', '5878076341');
INSERT INTO Adopter VALUES ('msarao@newex.com','Maurine', 'Sarao', '1334 7-street', 'Arlington', 'LA', '95129', '4568765994');
INSERT INTO Adopter VALUES ('afigeroa@labdrill.com','Alpha', 'Figeroa', '812 21-street', 'Garland', 'FL', '55207', '6572550852');
INSERT INTO Adopter VALUES ('ajuvera@groovestreet.com','Amie', 'Juvera', '7335 9-street', 'Austin', 'TX', '52943', '6883841586');
INSERT INTO Adopter VALUES ('esaylors@y-corporation.com','Evangelina', 'Saylors', '714 1-street', 'Sacramento', 'CA', '17261', '0167588959');
INSERT INTO Adopter VALUES ('kweglarz@streethex.com','Kayleigh', 'Weglarz', '9715 16-street', 'Kansas City', 'AZ', '98923', '0776708535');
INSERT INTO Adopter VALUES ('hseewald@j-texon.com','Helga', 'Seewald', '4606 15-street', 'Colorado Springs', 'NE', '66599', '1110994610');
INSERT INTO Adopter VALUES ('lpadilla@conecom.com','Leota', 'Padilla', '6301 14-street', 'Wichita', 'TX', '78386', '6956904911');
INSERT INTO Adopter VALUES ('ccoody@sonron.com','Carissa', 'Coody', '2335 7-street', 'Memphis', 'TN', '49402', '8809306211');
INSERT INTO Adopter VALUES ('lwalthall@betasoloin.com','Laurel', 'Walthall', '3863 8-street', 'Charlotte', 'NC', '18095', '5336512883');
INSERT INTO Adopter VALUES ('elary@lexiqvolax.com','Erick', 'Lary', '6988 17-street', 'Buffalo', 'NJ', '51772', '1316212290');
INSERT INTO Adopter VALUES ('etromblay@toughzap.com','Elouise', 'Tromblay', '4110 6-street', 'Santa Ana', 'MO', '73576', '0947509402');
INSERT INTO Adopter VALUES ('eadkin@stanredtax.com','Elly', 'Adkin', '346 21-street', 'Portland', 'NV', '75532', '7579751550');
INSERT INTO Adopter VALUES ('ckannady@dambase.com','Catalina', 'Kannady', '9999 7-street', 'Sacramento', 'CA', '90468', '1945134801');
INSERT INTO Adopter VALUES ('bpoullion@opentech.com','Brett', 'Poullion', '2377 13-street', 'Hialeah', 'NV', '15054', '8248844862');
INSERT INTO Adopter VALUES ('lsteffensmeier@gogozoom.com','Lashon', 'Steffensmeier', '824 2-street', 'San Francisco', 'CA', '37737', '1228445496');
INSERT INTO Adopter VALUES ('ttromblay@dontechi.com','Taryn', 'Tromblay', '3749 5-street', 'Cincinnati', 'MN', '81042', '7833051221');
INSERT INTO Adopter VALUES ('lschoeneck@streethex.com','Lindsey', 'Schoeneck', '9020 15-street', 'Chula Vista', 'IN', '84830', '2211344817');
INSERT INTO Adopter VALUES ('rvanheusen@statholdings.com','Roosevelt', 'Vanheusen', '1269 13-street', 'Phoenix', 'AZ', '01497', '9827706913');
INSERT INTO Adopter VALUES ('lbayless@sumace.com','Lorrine', 'Bayless', '4015 17-street', 'Austin', 'TX', '23088', '3882307371');
INSERT INTO Adopter VALUES ('vknipp@year-job.com','Viva', 'Knipp', '4275 6-street', 'Stockton', 'OH', '17197', '6920051808');
INSERT INTO Adopter VALUES ('anievas@rangreen.com','Alline', 'Nievas', '5735 1-street', 'Stockton', 'OH', '61767', '1540065789');
INSERT INTO Adopter VALUES ('jkarpel@mathtouch.com','Justine', 'Karpel', '5493 1-street', 'Fresno', 'CA', '59927', '1064056528');
INSERT INTO Adopter VALUES ('ahoogland@y-corporation.com','Ammie', 'Hoogland', '7286 6-street', 'Tampa', 'HI', '84881', '3880116823');
INSERT INTO Adopter VALUES ('wmeteer@domzoom.com','Willodean', 'Meteer', '826 10-street', 'Toledo', 'NC', '10134', '1962927175');
INSERT INTO Adopter VALUES ('chirpara@rantouch.com','Clorinda', 'Hirpara', '4420 18-street', 'Milwaukee', 'NM', '96662', '5905299590');
INSERT INTO Adopter VALUES ('clawler@dontechi.com','Chau', 'Lawler', '1147 9-street', 'Columbus', 'OH', '34302', '3270032002');
INSERT INTO Adopter VALUES ('mreiber@scottech.com','Marguerita', 'Reiber', '6710 19-street', 'Wichita', 'TX', '23815', '1465945858');
INSERT INTO Adopter VALUES ('mbolognia@finjob.com','Mitsue', 'Bolognia', '9389 18-street', 'Detroit', 'MI', '47637', '0779534703');
INSERT INTO Adopter VALUES ('kpedrozo@kan-code.com','Kris', 'Pedrozo', '289 21-street', 'North Las Vegas', 'CA', '21987', '2805097775');
INSERT INTO Adopter VALUES ('egoldammer@scottech.com','Elke', 'Goldammer', '5061 3-street', 'Madison', 'TX', '31967', '7636589113');
INSERT INTO Adopter VALUES ('jmirafuentes@rangreen.com','Jolanda', 'Mirafuentes', '5701 5-street', 'Orlando', 'FL', '01741', '7619983851');
INSERT INTO Adopter VALUES ('jpoquette@ron-tech.com','Johnetta', 'Poquette', '2714 13-street', 'Riverside', 'TX', '08562', '5358671206');
INSERT INTO Adopter VALUES ('msetter@fasehatice.com','Merissa', 'Setter', '4798 5-street', 'Atlanta', 'CO', '27044', '8221492776');
INSERT INTO Adopter VALUES ('esaylors@groovestreet.com','Estrella', 'Saylors', '8624 2-street', 'Winston-Salem', 'AZ', '07775', '5148314369');
INSERT INTO Adopter VALUES ('dscipione@dambase.com','Denise', 'Scipione', '299 8-street', 'North Las Vegas', 'CA', '74474', '4302798321');
INSERT INTO Adopter VALUES ('aspickerman@green-plus.com','Albina', 'Spickerman', '9182 8-street', 'Anchorage', 'CA', '88656', '4965767143');
INSERT INTO Adopter VALUES ('egrenet@y-corporation.com','Ernie', 'Grenet', '5073 14-street', 'Virginia Beach', 'GA', '49648', '1697611014');
INSERT INTO Adopter VALUES ('adenooyer@kinnamplus.com','Art', 'Denooyer', '8189 4-street', 'Irvine', 'NC', '93779', '1737623015');
INSERT INTO Adopter VALUES ('rhollack@plexzap.com','Rikki', 'Hollack', '9390 3-street', 'New Orleans', 'CA', '11929', '2522640007');
INSERT INTO Adopter VALUES ('tkines@sumace.com','Timothy', 'Kines', '3481 14-street', 'Denver', 'CO', '90861', '1717769169');
INSERT INTO Adopter VALUES ('lmonarrez@goodsilron.com','Larae', 'Monarrez', '8793 2-street', 'Miami', 'CA', '00240', '9692306614');
INSERT INTO Adopter VALUES ('dturinetti@doncon.com','Dorthy', 'Turinetti', '1196 17-street', 'Houston', 'TX', '55569', '1178998719');
INSERT INTO Adopter VALUES ('szepp@dalttechnology.com','Shonda', 'Zepp', '4752 5-street', 'Toledo', 'NC', '80532', '0856916853');
INSERT INTO Adopter VALUES ('awildfong@conecom.com','Amber', 'Wildfong', '8735 7-street', 'Tampa', 'HI', '87978', '0164165810');
INSERT INTO Adopter VALUES ('loldroyd@hottechi.com','Lucy', 'Oldroyd', '9392 18-street', 'Nashville-Davidson', 'MD', '34894', '8274477101');
INSERT INTO Adopter VALUES ('jbuvens@plusstrip.com','Janine', 'Buvens', '9670 11-street', 'Bakersfield', 'FL', '13724', '1175638045');
INSERT INTO Adopter VALUES ('smeteer@dalttechnology.com','Serina', 'Meteer', '1473 12-street', 'Richmond', 'CA', '19203', '9502296621');
INSERT INTO Adopter VALUES ('lflister@hottechi.com','Lonny', 'Flister', '7359 18-street', 'Winston-Salem', 'AZ', '75981', '5160672671');
INSERT INTO Adopter VALUES ('agillaspie@golddex.com','Alline', 'Gillaspie', '2773 19-street', 'Portland', 'NV', '97544', '1116695849');
INSERT INTO Adopter VALUES ('lkippley@golddex.com','Louisa', 'Kippley', '2539 6-street', 'Irving', 'AZ', '95249', '1491225057');
INSERT INTO Adopter VALUES ('vkeener@kan-code.com','Virgina', 'Keener', '6442 21-street', 'St. Petersburg', 'AZ', '76382', '4207746671');
INSERT INTO Adopter VALUES ('mreitler@fasehatice.com','Mariann', 'Reitler', '2800 20-street', 'Philadelphia', 'PA', '70825', '8934510509');
INSERT INTO Adopter VALUES ('oflosi@betatech.com','Olive', 'Flosi', '3466 14-street', 'Indianapolis', 'IN', '47706', '2495654893');
INSERT INTO Adopter VALUES ('brestrepo@xx-holding.com','Belen', 'Restrepo', '3761 7-street', 'Jersey City', 'CA', '71855', '6101805651');
INSERT INTO Adopter VALUES ('yisenhower@dambase.com','Yvonne', 'Isenhower', '1787 5-street', 'Cincinnati', 'MN', '73119', '8159445334');
INSERT INTO Adopter VALUES ('whamilton@opentech.com','Willow', 'Hamilton', '2265 5-street', 'Fremont', 'ID', '83391', '3870058455');
INSERT INTO Adopter VALUES ('jacey@inity.com','Johnetta', 'Acey', '9551 14-street', 'Wichita', 'TX', '17071', '4534969813');
INSERT INTO Adopter VALUES ('lstockham@j-texon.com','Laurel', 'Stockham', '1636 3-street', 'Chesapeake', 'AZ', '01939', '8834494208');
INSERT INTO Adopter VALUES ('mskulski@sumace.com','Marvel', 'Skulski', '4635 3-street', 'Atlanta', 'CO', '52151', '2588966131');
INSERT INTO Adopter VALUES ('ehirpara@sunnamplex.com','Elvera', 'Hirpara', '3366 1-street', 'Baton Rouge', 'TX', '73854', '1876924079');
INSERT INTO Adopter VALUES ('lnunlee@ron-tech.com','Lai', 'Nunlee', '2983 6-street', 'Riverside', 'TX', '70214', '8322208696');
INSERT INTO Adopter VALUES ('bdiestel@condax.com','Bette', 'Diestel', '7554 8-street', 'Aurora', 'CA', '09614', '5601011487');
INSERT INTO Adopter VALUES ('hgwalthney@funholding.com','Helga', 'Gwalthney', '8305 14-street', 'Boise City', 'VA', '29356', '3986052383');
INSERT INTO Adopter VALUES ('aoles@bioplex.com','Antione', 'Oles', '6766 17-street', 'Newark', 'TX', '65824', '1075419082');
INSERT INTO Adopter VALUES ('aacey@dontechi.com','Alishia', 'Acey', '1877 19-street', 'Lexington-Fayette', 'PA', '25328', '4315446950');
INSERT INTO Adopter VALUES ('xdubaldi@iselectrics.com','Xuan', 'Dubaldi', '1372 11-street', 'Baltimore', 'OK', '06641', '7455760970');
INSERT INTO Adopter VALUES ('ndenooyer@statholdings.com','Nan', 'Denooyer', '4482 20-street', 'Austin', 'TX', '83645', '1330987794');
INSERT INTO Adopter VALUES ('traymo@scotfind.com','Thaddeus', 'Raymo', '7830 12-street', 'Nashville-Davidson', 'MD', '19348', '1332668310');
INSERT INTO Adopter VALUES ('cbourbon@betasoloin.com','Caitlin', 'Bourbon', '2806 18-street', 'Fort Wayne', 'FL', '12470', '0345896524');
INSERT INTO Adopter VALUES ('dstoltzman@condax.com','Daniela', 'Stoltzman', '1963 14-street', 'North Las Vegas', 'CA', '61067', '3591178202');
INSERT INTO Adopter VALUES ('nhaufler@zencorporation.com','Nicolette', 'Haufler', '8010 8-street', 'Pittsburgh', 'AK', '14517', '8463939610');
INSERT INTO Adopter VALUES ('kmyricks@groovestreet.com','Kenneth', 'Myricks', '6153 14-street', 'Gilbert', 'LA', '67479', '0510828696');
INSERT INTO Adopter VALUES ('kpatak@groovestreet.com','Karl', 'Patak', '5111 8-street', 'Atlanta', 'CO', '12554', '3566256867');
INSERT INTO Adopter VALUES ('kbenimadho@donquadtech.com','Kristofer', 'Benimadho', '7934 17-street', 'Los Angeles', 'CA', '98376', '6809682447');
INSERT INTO Adopter VALUES ('ldevreese@sonron.com','Lai', 'Devreese', '6669 17-street', 'Atlanta', 'CO', '47892', '2295763217');
INSERT INTO Adopter VALUES ('ckippley@plussunin.com','Carmela', 'Kippley', '5750 9-street', 'Columbus', 'OH', '44347', '2784922561');
INSERT INTO Adopter VALUES ('icaldarera@yearin.com','Izetta', 'Caldarera', '1073 3-street', 'Winston-Salem', 'AZ', '07719', '7165710328');
INSERT INTO Adopter VALUES ('ladkin@domzoom.com','Leonida', 'Adkin', '3273 13-street', 'Dallas', 'TX', '20939', '7423018249');
INSERT INTO Adopter VALUES ('ncartan@statholdings.com','Nicolette', 'Cartan', '9394 9-street', 'Portland', 'NV', '78788', '5818532403');
INSERT INTO Adopter VALUES ('trulapaugh@yearin.com','Timothy', 'Rulapaugh', '6512 1-street', 'Minneapolis', 'OK', '50531', '8427777663');
INSERT INTO Adopter VALUES ('bflosi@ganjaflex.com','Beatriz', 'Flosi', '9772 11-street', 'Jersey City', 'CA', '06026', '8155072383');
INSERT INTO Adopter VALUES ('cfelger@stanredtax.com','Cristy', 'Felger', '5504 15-street', 'Chandler', 'TX', '23615', '2650324827');
INSERT INTO Adopter VALUES ('cmorasca@ganjaflex.com','Chantell', 'Morasca', '669 18-street', 'Norfolk', 'NC', '66567', '4564896082');
INSERT INTO Adopter VALUES ('mhoopengardner@xx-holding.com','Minna', 'Hoopengardner', '8533 19-street', 'San Diego', 'CA', '20674', '1148144860');
INSERT INTO Adopter VALUES ('woles@codehow.com','Wilda', 'Oles', '7083 18-street', 'Milwaukee', 'NM', '12696', '7969401687');
INSERT INTO Adopter VALUES ('vlouissant@sunnamplex.com','Viva', 'Louissant', '9677 17-street', 'Laredo', 'VA', '17201', '6787813627');
INSERT INTO Adopter VALUES ('jdiscipio@singletechno.com','Jolanda', 'Discipio', '6649 12-street', 'Aurora', 'CA', '30452', '9344303290');
INSERT INTO Adopter VALUES ('liturbide@dontechi.com','Leatha', 'Iturbide', '7080 10-street', 'Irvine', 'NC', '28123', '1251152268');
INSERT INTO Adopter VALUES ('ghalter@konmatfix.com','Goldie', 'Halter', '538 12-street', 'Chesapeake', 'AZ', '85885', '3935547137');
INSERT INTO Adopter VALUES ('lharabedian@plussunin.com','Lashaunda', 'Harabedian', '2367 6-street', 'Charlotte', 'NC', '90090', '3736831230');
INSERT INTO Adopter VALUES ('arulapaugh@zencorporation.com','Alecia', 'Rulapaugh', '4782 11-street', 'Gilbert', 'LA', '57524', '5287301786');
INSERT INTO Adopter VALUES ('cperruzza@doncon.com','Colette', 'Perruzza', '757 18-street', 'Denver', 'CO', '56082', '1854047826');
INSERT INTO Adopter VALUES ('creitler@silis.com','Casie', 'Reitler', '9364 2-street', 'Santa Ana', 'MO', '58819', '9724575734');
INSERT INTO Adopter VALUES ('wstockham@zotware.com','Willodean', 'Stockham', '6570 17-street', 'Winston-Salem', 'AZ', '09280', '7413091810');
INSERT INTO Adopter VALUES ('rbourbon@lexiqvolax.com','Roosevelt', 'Bourbon', '4241 4-street', 'San Francisco', 'CA', '16949', '2726060664');
INSERT INTO Adopter VALUES ('lharoldson@rangreen.com','Lonny', 'Haroldson', '7603 5-street', 'Fremont', 'ID', '52777', '9234972301');
INSERT INTO Adopter VALUES ('rauber@dambase.com','Raymon', 'Auber', '1900 9-street', 'Los Angeles', 'CA', '08130', '4604406661');
INSERT INTO Adopter VALUES ('aboord@faxquote.com','Adell', 'Boord', '9664 3-street', 'Fort Wayne', 'FL', '60156', '8180277826');
INSERT INTO Adopter VALUES ('gschnitzler@y-corporation.com','Glory', 'Schnitzler', '2762 18-street', 'Indianapolis', 'IN', '83269', '9343575232');
INSERT INTO Adopter VALUES ('nhiatt@plexzap.com','Nicolette', 'Hiatt', '6230 12-street', 'Kansas City', 'AZ', '69748', '0413614987');
INSERT INTO Adopter VALUES ('kbreland@year-job.com','Kallie', 'Breland', '1184 11-street', 'Colorado Springs', 'NE', '55106', '1443932256');
INSERT INTO Adopter VALUES ('iferrario@plexzap.com','Ilene', 'Ferrario', '8512 18-street', 'Hialeah', 'NV', '85689', '3629127397');
INSERT INTO Adopter VALUES ('cyori@donware.com','Claribel', 'Yori', '598 9-street', 'Louisville/Jefferson County', 'OR', '17309', '1919774747');
INSERT INTO Adopter VALUES ('chagele@zencorporation.com','Claribel', 'Hagele', '9115 13-street', 'Irving', 'AZ', '65051', '3187431843');
INSERT INTO Adopter VALUES ('rtegarden@donquadtech.com','Rolande', 'Tegarden', '4370 19-street', 'New York', 'NY', '78429', '6938497826');
INSERT INTO Adopter VALUES ('dangalich@donware.com','Delisa', 'Angalich', '4632 4-street', 'Las Vegas', 'WI', '25780', '5503754471');
INSERT INTO Adopter VALUES ('bsengbusch@singletechno.com','Beatriz', 'Sengbusch', '3716 4-street', 'Pittsburgh', 'AK', '02407', '8127198337');
INSERT INTO Adopter VALUES ('dseewald@goodsilron.com','Dalene', 'Seewald', '2541 20-street', 'Fort Wayne', 'FL', '51178', '5329170117');
INSERT INTO Adopter VALUES ('lsturiale@silis.com','Louvenia', 'Sturiale', '487 12-street', 'Chula Vista', 'IN', '08055', '9890817149');
INSERT INTO Adopter VALUES ('ahusser@finhigh.com','Ammie', 'Husser', '8836 18-street', 'Memphis', 'TN', '91431', '4709913261');
INSERT INTO Adopter VALUES ('jzurcher@domzoom.com','Jess', 'Zurcher', '4517 5-street', 'Jersey City', 'CA', '25285', '3380280041');
INSERT INTO Adopter VALUES ('ebachman@goodsilron.com','Ernie', 'Bachman', '5728 9-street', 'El Paso', 'TX', '90514', '6559550575');



# AdoptionApplication
Insert into AdoptionApplication (application_num,date,co_applicant_first_name,co_applicant_last_name,adopter,status) 
Values
 (1, '2019-01-01', 'Casie', 'Comnick', 'hcallaro@cancity.com','approved'),
 (2, '2019-01-01', 'Selma', 'Maclead', 'fdelasancha@inity.com','approved'),
 (3, '2019-01-01', 'Kristeen', 'Acey', 'amiceli@blackzim.com','rejected'),
 (4, '2019-01-02', 'Nana', 'Tollner', 'jblackwood@dambase.com','approved'),
 (5, '2019-01-02', 'Avery', 'Klusman', 'brhym@dambase.com','rejected'),
 (6, '2019-01-02', 'Quentin', 'Loader', 'acoyier@hottechi.com','approved'),
 (7, '2019-01-03', NULL, NULL, 'lhamilton@labdrill.com','approved'),
 (8, '2019-01-03', 'Mona', 'Deleo', 'lmorocco@year-job.com','rejected'),
 (9, '2019-01-03', 'Yuki', 'Vonasek', 'mstem@betasoloin.com','rejected'),
 (10, '2019-01-04', 'Kaitlyn', 'Klimek', 'mhollack@scottech.com','approved'),
 (11, '2019-01-07', 'Raylene', 'Blackwood', 'rgarufi@bioplex.com','approved'),
 (12, '2019-01-07', 'Nieves', 'Batman', 'lkarpel@nam-zim.com','rejected'),
 (13, '2019-01-07', 'Matthew', 'Rauser', 'kharnos@conecom.com','rejected'),
 (14, '2019-01-08', 'Lizette', 'Witten', 'ltheodorov@opentech.com','rejected'),
 (15, '2019-01-08', 'Roosevelt', 'Springe', 'gkines@inity.com','approved'),
 (16, '2019-01-08', 'Delisa', 'Keetch', 'amiceli@blackzim.com','approved'),
 (17, '2019-01-09', 'Ammie', 'Heintzman', 'cscipione@kan-code.com','approved'),
 (18, '2019-01-09', 'Lashaunda', 'Paulas', 'lmorocco@year-job.com','approved'),
 (19, '2019-01-09', 'Thaddeus', 'Caudy', 'lmunns@toughzap.com','rejected'),
 (20, '2019-01-10', 'Evangelina', 'Crupi', 'jrestrepo@konmatfix.com','approved'),
 (21, '2019-01-10', NULL, NULL, 'jlueckenbach@plussunin.com','approved'),
 (22, '2019-01-10', 'Serina', 'Jurney', 'aostolaza@finjob.com','rejected'),
 (23, '2019-01-11', NULL, NULL, 'ggalam@ron-tech.com','approved'),
 (24, '2019-01-14', 'Leonora', 'Coyier', 'dkines@betatech.com','approved'),
 (25, '2019-01-14', 'Virgina', 'Perin', 'kcraghead@sumace.com','approved'),
 (26, '2019-01-15', 'Melissa', 'Vanheusen', 'dgellinger@dambase.com','approved'),
 (27, '2019-01-16', NULL, NULL, 'hmenter@doncon.com','approved'),
 (28, '2019-01-17', NULL, NULL, 'bmastella@kan-code.com','rejected'),
 (29, '2019-01-17', 'Vilma', 'Marrier', 'snicka@year-job.com','approved'),
 (30, '2019-01-17', 'Willard', 'Albares', 'cpugh@domzoom.com','approved'),
 (31, '2019-01-17', 'Lezlie', 'Steffensmeier', 'cscipione@kan-code.com','approved'),
 (32, '2019-01-18', 'Devora', 'Meinerding', 'jspickerman@y-corporation.com','approved'),
 (33, '2019-01-18', NULL, NULL, 'cpagliuca@betasoloin.com','approved'),
 (34, '2019-01-21', 'Janine', 'Cetta', 'cpaulas@opentech.com','approved'),
 (35, '2019-01-21', 'Tamar', 'Lawler', 'troyster@kan-code.com','approved'),
 (36, '2019-01-22', 'Mirta', 'Yglesias', 'ahoogland@doncon.com','approved'),
 (37, '2019-01-22', 'Dorothy', 'Frerking', 'mhollack@scottech.com','approved'),
 (38, '2019-01-23', NULL, NULL, 'ebowley@ganjaflex.com','rejected'),
 (39, '2019-01-23', 'Izetta', 'Myricks', 'eperigo@plussunin.com','approved'),
 (40, '2019-01-23', 'Felix', 'Kitty', 'estenseth@cancity.com','approved'),
 (41, '2019-01-23', NULL, NULL, 'kharnos@conecom.com','approved'),
 (42, '2019-01-24', 'Jennifer', 'Saylors', 'cpugh@domzoom.com','approved'),
 (43, '2019-01-24', 'Delisa', 'Abdallah', 'msarao@newex.com','rejected'),
 (44, '2019-01-24', NULL, NULL, 'afigeroa@labdrill.com','approved'),
 (45, '2019-01-25', 'Wynell', 'Candlish', 'hcallaro@cancity.com','approved'),
 (46, '2019-01-25', 'Britt', 'Rhym', 'jblackwood@dambase.com','rejected'),
 (47, '2019-01-25', 'Lavonna', 'Nicolozakes', 'ajuvera@groovestreet.com','rejected'),
 (48, '2019-01-25', 'Bette', 'Nachor', 'ebowley@ganjaflex.com','approved'),
 (49, '2019-01-28', NULL, NULL, 'estenseth@cancity.com','approved'),
 (50, '2019-01-28', 'Kris', 'Pedrozo', 'esaylors@y-corporation.com','approved'),
 (51, '2019-01-28', 'An', 'Dhamer', 'kweglarz@streethex.com','approved'),
 (52, '2019-01-29', 'Leonora', 'Motley', 'hseewald@j-texon.com','rejected'),
 (53, '2019-01-29', 'Howard', 'Lipke', 'lpadilla@conecom.com','approved'),
 (54, '2019-01-30', NULL, NULL, 'ccoody@sonron.com','approved'),
 (55, '2019-01-30', 'Jeanice', 'Heintzman', 'lwalthall@betasoloin.com','approved'),
 (56, '2019-01-31', 'Daren', 'Montezuma', 'elary@lexiqvolax.com','approved'),
 (57, '2019-01-31', 'Mitsue', 'Bilden', 'jspickerman@y-corporation.com','rejected'),
 (58, '2019-02-01', 'Christiane', 'Rentfro', 'etromblay@toughzap.com','approved'),
 (59, '2019-02-01', 'Brittni', 'Boord', 'eadkin@stanredtax.com','approved'),
 (60, '2019-02-01', 'Carlee', 'Jurney', 'snicka@year-job.com','approved'),
 (61, '2019-02-04', 'Estrella', 'Acey', 'jblackwood@dambase.com','approved'),
 (62, '2019-02-04', 'Izetta', 'Batman', 'ckannady@dambase.com','rejected'),
 (63, '2019-02-04', 'Shalon', 'Perruzza', 'lpadilla@conecom.com','approved'),
 (64, '2019-02-04', 'Matthew', 'Sawchuk', 'brhym@dambase.com','approved'),
 (65, '2019-02-05', 'Detra', 'Kohnert', 'bpoullion@opentech.com','approved'),
 (66, '2019-02-05', NULL, NULL, 'lsteffensmeier@gogozoom.com','rejected'),
 (67, '2019-02-05', 'Yolando', 'Wieser', 'msarao@newex.com','approved'),
 (68, '2019-02-06', 'Novella', 'Heintzman', 'ebowley@ganjaflex.com','approved'),
 (69, '2019-02-06', 'Levi', 'Pagliuca', 'ttromblay@dontechi.com','rejected'),
 (70, '2019-02-06', 'Delmy', 'Theodorov', 'cpaulas@opentech.com','rejected'),
 (71, '2019-02-07', NULL, NULL, 'lschoeneck@streethex.com','approved'),
 (72, '2019-02-07', 'Myra', 'Caudy', 'bmastella@kan-code.com','approved'),
 (73, '2019-02-08', 'Timothy', 'Aquas', 'rvanheusen@statholdings.com','approved'),
 (74, '2019-02-08', 'Viola', 'Riden', 'lbayless@sumace.com','approved'),
 (75, '2019-02-08', 'Lezlie', 'Gabisi', 'vknipp@year-job.com','approved'),
 (76, '2019-02-11', NULL, NULL, 'anievas@rangreen.com','approved'),
 (77, '2019-02-12', 'Tresa', 'Juvera', 'jkarpel@mathtouch.com','approved'),
 (78, '2019-02-12', 'Aja', 'Vonasek', 'msarao@newex.com','approved'),
 (79, '2019-02-12', NULL, NULL, 'ahoogland@y-corporation.com','approved'),
 (80, '2019-02-13', NULL, NULL, 'mhollack@scottech.com','rejected'),
 (81, '2019-02-13', 'Kallie', 'Tollner', 'wmeteer@domzoom.com','approved'),
 (82, '2019-02-14', 'Jamal', 'Sayaphon', 'chirpara@rantouch.com','rejected'),
 (83, '2019-02-14', 'Alesia', 'Scriven', 'clawler@dontechi.com','approved'),
 (84, '2019-02-15', 'Malcolm', 'Vocelka', 'hseewald@j-texon.com','approved'),
 (85, '2019-02-15', NULL, NULL, 'mreiber@scottech.com','approved'),
 (86, '2019-02-15', 'Carissa', 'Vonasek', 'mbolognia@finjob.com','approved'),
 (87, '2019-02-18', 'Keneth', 'Engelberg', 'amiceli@blackzim.com','rejected'),
 (88, '2019-02-18', 'Winfred', 'Daufeldt', 'kpedrozo@kan-code.com','approved'),
 (89, '2019-02-18', 'Jeanice', 'Tjepkema', 'eadkin@stanredtax.com','rejected'),
 (90, '2019-02-18', 'Rima', 'Corbley', 'acoyier@hottechi.com','approved'),
 (91, '2019-02-19', NULL, NULL, 'mreiber@scottech.com','approved'),
 (92, '2019-02-20', NULL, NULL, 'lpadilla@conecom.com','approved'),
 (93, '2019-02-20', 'Rikki', 'Sengbusch', 'egoldammer@scottech.com','approved'),
 (94, '2019-02-21', 'Pete', 'Campain', 'vknipp@year-job.com','approved'),
 (95, '2019-02-21', NULL, NULL, 'kharnos@conecom.com','approved'),
 (96, '2019-02-21', 'Virgie', 'Inouye', 'mbolognia@finjob.com','rejected'),
 (97, '2019-02-22', 'Venita', 'Springe', 'jmirafuentes@rangreen.com','approved'),
 (98, '2019-02-22', 'Carlee', 'Figeroa', 'jpoquette@ron-tech.com','approved'),
 (99, '2019-02-25', 'Alyce', 'Tawil', 'msetter@fasehatice.com','approved'),
 (100, '2019-02-25', 'Kanisha', 'Lungren', 'lbayless@sumace.com','approved'),
 (101, '2019-02-26', 'Leota', 'Estell', 'brhym@dambase.com','approved'),
 (102, '2019-02-26', NULL, NULL, 'esaylors@groovestreet.com','approved'),
 (103, '2019-02-27', 'Stephen', 'Reiber', 'dscipione@dambase.com','approved'),
 (104, '2019-02-27', 'Oretha', 'Swayze', 'aspickerman@green-plus.com','approved'),
 (105, '2019-02-27', 'Jacqueline', 'Hagele', 'jblackwood@dambase.com','rejected'),
 (106, '2019-02-27', 'Stephen', 'Wide', 'egrenet@y-corporation.com','rejected'),
 (107, '2019-02-28', 'Dierdre', 'Schmaltz', 'adenooyer@kinnamplus.com','approved'),
 (108, '2019-02-28', 'Bernardine', 'Mauson', 'rhollack@plexzap.com','rejected'),
 (109, '2019-02-28', 'Danica', 'Loder', 'tkines@sumace.com','rejected'),
 (110, '2019-03-01', NULL, NULL, 'adenooyer@kinnamplus.com','approved'),
 (111, '2019-03-01', 'Nicolette', 'Samara', 'ggalam@ron-tech.com','approved'),
 (112, '2019-03-01', 'Elvera', 'Isenhower', 'esaylors@y-corporation.com','approved'),
 (113, '2019-03-04', 'Zona', 'Lacovara', 'troyster@kan-code.com','approved'),
 (114, '2019-03-04', NULL, NULL, 'vknipp@year-job.com','approved'),
 (115, '2019-03-05', 'Delmy', 'Claucherty', 'brhym@dambase.com','rejected'),
 (116, '2019-03-05', 'Chaya', 'Cloney', 'lmonarrez@goodsilron.com','approved'),
 (117, '2019-03-05', 'Kimbery', 'Bourbon', 'clawler@dontechi.com','approved'),
 (118, '2019-03-05', 'Lai', 'Juvera', 'lmonarrez@goodsilron.com','rejected'),
 (119, '2019-03-06', 'Freeman', 'Berlanga', 'amiceli@blackzim.com','approved'),
 (120, '2019-03-06', 'Oretha', 'Acey', 'dturinetti@doncon.com','pending approval'),
 (121, '2019-03-06', 'Thurman', 'Saylors', 'szepp@dalttechnology.com','approved'),
 (122, '2019-03-06', 'Sabra', 'Sweigard', 'lkarpel@nam-zim.com','approved'),
 (123, '2019-03-07', 'Shenika', 'Gibes', 'mbolognia@finjob.com','approved'),
 (124, '2019-03-07', NULL, NULL, 'awildfong@conecom.com','approved'),
 (125, '2019-03-07', 'Lonna', 'Biddy', 'tkines@sumace.com','approved'),
 (126, '2019-03-07', NULL, NULL, 'loldroyd@hottechi.com','approved'),
 (127, '2019-03-08', 'Wilda', 'Butt', 'jbuvens@plusstrip.com','rejected'),
 (128, '2019-03-08', 'Regenia', 'Ostrosky', 'dscipione@dambase.com','approved'),
 (129, '2019-03-08', 'Joni', 'Neither', 'smeteer@dalttechnology.com','approved'),
 (130, '2019-03-11', NULL, NULL, 'mhollack@scottech.com','rejected'),
 (131, '2019-03-11', NULL, NULL, 'mbolognia@finjob.com','approved'),
 (132, '2019-03-11', NULL, NULL, 'lmunns@toughzap.com','approved'),
 (133, '2019-03-12', NULL, NULL, 'cpugh@domzoom.com','approved'),
 (134, '2019-03-12', 'Louisa', 'Caiafa', 'jmirafuentes@rangreen.com','approved'),
 (135, '2019-03-13', 'Annelle', 'Keener', 'lflister@hottechi.com','approved'),
 (136, '2019-03-13', 'Lonna', 'Venere', 'lmorocco@year-job.com','approved'),
 (137, '2019-03-13', 'Ashlyn', 'Walthall', 'loldroyd@hottechi.com','approved'),
 (138, '2019-03-14', NULL, NULL, 'hseewald@j-texon.com','rejected'),
 (139, '2019-03-14', NULL, NULL, 'chirpara@rantouch.com','approved'),
 (140, '2019-03-14', NULL, NULL, 'agillaspie@golddex.com','approved'),
 (141, '2019-03-15', 'Tarra', 'Wiklund', 'dgellinger@dambase.com','approved'),
 (142, '2019-03-15', NULL, NULL, 'ccoody@sonron.com','rejected'),
 (143, '2019-03-18', NULL, NULL, 'kweglarz@streethex.com','approved'),
 (144, '2019-03-18', NULL, NULL, 'kharnos@conecom.com','approved'),
 (145, '2019-03-18', 'Caitlin', 'Lacovara', 'cpagliuca@betasoloin.com','approved'),
 (146, '2019-03-18', 'Natalie', 'Acey', 'lkippley@golddex.com','approved'),
 (147, '2019-03-19', 'Olive', 'Farrow', 'vkeener@kan-code.com','rejected'),
 (148, '2019-03-19', NULL, NULL, 'aostolaza@finjob.com','approved'),
 (149, '2019-03-19', NULL, NULL, 'mreitler@fasehatice.com','approved'),
 (150, '2019-03-19', 'Abel', 'Modzelewski', 'oflosi@betatech.com','approved'),
 (151, '2019-03-20', 'Krissy', 'Hochard', 'brestrepo@xx-holding.com','rejected'),
 (152, '2019-03-20', NULL, NULL, 'mbolognia@finjob.com','rejected'),
 (153, '2019-03-20', 'Rebecka', 'Meteer', 'amiceli@blackzim.com','rejected'),
 (154, '2019-03-20', 'Graciela', 'Baltimore', 'acoyier@hottechi.com','rejected'),
 (155, '2019-03-21', 'Ty', 'Papasergi', 'yisenhower@dambase.com','approved'),
 (156, '2019-03-21', NULL, NULL, 'jbuvens@plusstrip.com','rejected'),
 (157, '2019-03-22', 'Chantell', 'Monterrubio', 'whamilton@opentech.com','approved'),
 (158, '2019-03-22', 'Ronny', 'Strassner', 'lmonarrez@goodsilron.com','approved'),
 (159, '2019-03-25', 'Felicidad', 'Hoffis', 'chirpara@rantouch.com','rejected'),
 (160, '2019-03-25', 'Sharen', 'Gibes', 'jacey@inity.com','approved'),
 (161, '2019-03-26', 'Sharee', 'Gudroe', 'lstockham@j-texon.com','approved'),
 (162, '2019-03-26', 'Latrice', 'Vizarro', 'lwalthall@betasoloin.com','approved'),
 (163, '2019-03-26', 'Dean', 'Gellinger', 'mskulski@sumace.com','approved'),
 (164, '2019-03-27', 'An', 'Miceli', 'ehirpara@sunnamplex.com','approved'),
 (165, '2019-03-27', NULL, NULL, 'aspickerman@green-plus.com','approved'),
 (166, '2019-03-28', 'Caitlin', 'Theodorov', 'lnunlee@ron-tech.com','rejected'),
 (167, '2019-03-28', 'Minna', 'Blunk', 'rhollack@plexzap.com','approved'),
 (168, '2019-03-28', 'Jacqueline', 'Korando', 'aspickerman@green-plus.com','approved'),
 (169, '2019-03-28', NULL, NULL, 'bdiestel@condax.com','approved'),
 (170, '2019-03-29', 'Amber', 'Bubash', 'esaylors@groovestreet.com','approved'),
 (171, '2019-03-29', 'Jolene', 'Tomasulo', 'acoyier@hottechi.com','approved'),
 (172, '2019-03-29', 'Jacqueline', 'Nicolozakes', 'etromblay@toughzap.com','approved'),
 (173, '2019-04-01', 'Georgene', 'Neither', 'hgwalthney@funholding.com','approved'),
 (174, '2019-04-01', 'Rodolfo', 'Canlas', 'aoles@bioplex.com','approved'),
 (175, '2019-04-01', 'Helga', 'Gwalthney', 'aacey@dontechi.com','rejected'),
 (176, '2019-04-02', 'My', 'Farrow', 'xdubaldi@iselectrics.com','approved'),
 (177, '2019-04-02', 'Lenna', 'Ventura', 'mhollack@scottech.com','approved'),
 (178, '2019-04-03', 'Ligia', 'Baltimore', 'ndenooyer@statholdings.com','rejected'),
 (179, '2019-04-03', 'Judy', 'Konopacki', 'lflister@hottechi.com','approved'),
 (180, '2019-04-04', 'Nichelle', 'Cookey', 'lbayless@sumace.com','approved'),
 (181, '2019-04-04', NULL, NULL, 'acoyier@hottechi.com','approved'),
 (182, '2019-04-05', 'Lenna', 'Saulter', 'mhollack@scottech.com','approved'),
 (183, '2019-04-05', 'Nana', 'Nabours', 'esaylors@y-corporation.com','approved'),
 (184, '2019-04-08', NULL, NULL, 'mreiber@scottech.com','approved'),
 (185, '2019-04-08', 'Gregoria', 'Sweigard', 'kcraghead@sumace.com','approved'),
 (186, '2019-04-09', 'Regenia', 'Garufi', 'kharnos@conecom.com','approved'),
 (187, '2019-04-09', 'Skye', 'Regusters', 'traymo@scotfind.com','approved'),
 (188, '2019-04-09', NULL, NULL, 'cbourbon@betasoloin.com','approved'),
 (189, '2019-04-10', 'Larae', 'Scheyer', 'rgarufi@bioplex.com','approved'),
 (190, '2019-04-10', 'Fletcher', 'Eroman', 'lstockham@j-texon.com','rejected'),
 (191, '2019-04-10', 'Truman', 'Rhoden', 'ahoogland@y-corporation.com','approved'),
 (192, '2019-04-11', 'Tawna', 'Wildfong', 'hgwalthney@funholding.com','approved'),
 (193, '2019-04-11', NULL, NULL, 'mreiber@scottech.com','pending approval'),
 (194, '2019-04-11', NULL, NULL, 'adenooyer@kinnamplus.com','approved'),
 (195, '2019-04-12', 'Louvenia', 'Burnard', 'dstoltzman@condax.com','approved'),
 (196, '2019-04-12', 'Fatima', 'Hoa', 'nhaufler@zencorporation.com','approved'),
 (197, '2019-04-12', 'Izetta', 'Restrepo', 'kweglarz@streethex.com','approved'),
 (198, '2019-04-15', 'France', 'Delasancha', 'awildfong@conecom.com','approved'),
 (199, '2019-04-15', 'Tiera', 'Louissant', 'kmyricks@groovestreet.com','approved'),
 (200, '2019-04-16', 'Cecily', 'Andreason', 'jlueckenbach@plussunin.com','rejected'),
 (201, '2019-04-16', 'Xochitl', 'Dallen', 'vkeener@kan-code.com','approved'),
 (202, '2019-04-17', 'Christiane', 'Vizarro', 'nhaufler@zencorporation.com','approved'),
 (203, '2019-04-17', 'Tiffiny', 'Staback', 'agillaspie@golddex.com','approved'),
 (204, '2019-04-18', 'Paris', 'Wolfgramm', 'ndenooyer@statholdings.com','rejected'),
 (205, '2019-04-18', 'Raylene', 'Buzick', 'jbuvens@plusstrip.com','approved'),
 (206, '2019-04-18', 'Beatriz', 'Grenet', 'jpoquette@ron-tech.com','approved'),
 (207, '2019-04-19', 'Elvera', 'Hirpara', 'kpatak@groovestreet.com','rejected'),
 (208, '2019-04-19', NULL, NULL, 'yisenhower@dambase.com','approved'),
 (209, '2019-04-19', 'Jettie', 'Treston', 'kbenimadho@donquadtech.com','approved'),
 (210, '2019-04-22', 'Lauran', 'Lipke', 'lflister@hottechi.com','approved'),
 (211, '2019-04-22', NULL, NULL, 'amiceli@blackzim.com','approved'),
 (212, '2019-04-23', 'Linn', 'Borgman', 'ldevreese@sonron.com','approved'),
 (213, '2019-04-23', 'Angella', 'Patak', 'esaylors@groovestreet.com','approved'),
 (214, '2019-04-24', 'Mitsue', 'Kolmetz', 'cpugh@domzoom.com','rejected'),
 (215, '2019-04-24', 'Staci', 'Hengel', 'ckippley@plussunin.com','rejected'),
 (216, '2019-04-25', 'Roosevelt', 'Hirpara', 'icaldarera@yearin.com','approved'),
 (217, '2019-04-25', 'Jovita', 'Tomblin', 'rgarufi@bioplex.com','approved'),
 (218, '2019-04-25', 'Raymon', 'Auber', 'lnunlee@ron-tech.com','approved'),
 (219, '2019-04-26', 'Nicolette', 'Weight', 'kharnos@conecom.com','approved'),
 (220, '2019-04-29', 'Lettie', 'Yum', 'anievas@rangreen.com','approved'),
 (221, '2019-04-29', 'Sharee', 'Ventura', 'lflister@hottechi.com','approved'),
 (222, '2019-04-29', 'Venita', 'Beech', 'kbenimadho@donquadtech.com','approved'),
 (223, '2019-04-30', 'Kerry', 'Lipke', 'xdubaldi@iselectrics.com','approved'),
 (224, '2019-04-30', 'Elli', 'Dilliard', 'ttromblay@dontechi.com','approved'),
 (225, '2019-04-30', NULL, NULL, 'esaylors@y-corporation.com','approved'),
 (226, '2019-05-01', 'Talia', 'Tolfree', 'ladkin@domzoom.com','approved'),
 (227, '2019-05-01', 'Karan', 'Bilden', 'snicka@year-job.com','approved'),
 (228, '2019-05-01', 'Laurel', 'Stockham', 'lkippley@golddex.com','approved'),
 (229, '2019-05-02', 'Levi', 'Haufler', 'xdubaldi@iselectrics.com','approved'),
 (230, '2019-05-02', 'Dalene', 'Pelkowski', 'lkippley@golddex.com','approved'),
 (231, '2019-05-03', 'Beatriz', 'Montezuma', 'ncartan@statholdings.com','approved'),
 (232, '2019-05-03', 'Rickie', 'Aquas', 'kharnos@conecom.com','approved'),
 (233, '2019-05-06', 'Kallie', 'Strassner', 'rvanheusen@statholdings.com','approved'),
 (234, '2019-05-06', 'Skye', 'Chaffins', 'bdiestel@condax.com','approved'),
 (235, '2019-05-06', 'Thaddeus', 'Hughey', 'esaylors@groovestreet.com','approved'),
 (236, '2019-05-07', 'Detra', 'Rim', 'xdubaldi@iselectrics.com','rejected'),
 (237, '2019-05-07', 'Antione', 'Tomblin', 'rvanheusen@statholdings.com','rejected'),
 (238, '2019-05-07', NULL, NULL, 'trulapaugh@yearin.com','approved'),
 (239, '2019-05-08', 'Ceola', 'Lace', 'bflosi@ganjaflex.com','rejected'),
 (240, '2019-05-08', 'Novella', 'Hirpara', 'jlueckenbach@plussunin.com','approved'),
 (241, '2019-05-09', 'Detra', 'Lace', 'cfelger@stanredtax.com','approved'),
 (242, '2019-05-09', 'Merlyn', 'Oldroyd', 'ldevreese@sonron.com','approved'),
 (243, '2019-05-10', 'Rikki', 'Hollack', 'ccoody@sonron.com','approved'),
 (244, '2019-05-10', 'Quentin', 'Wildfong', 'rhollack@plexzap.com','pending approval'),
 (245, '2019-05-10', 'Sabra', 'Dilliard', 'cmorasca@ganjaflex.com','rejected'),
 (246, '2019-05-10', 'Lizbeth', 'Cronauer', 'ltheodorov@opentech.com','rejected'),
 (247, '2019-05-13', 'Meaghan', 'Samu', 'msarao@newex.com','approved'),
 (248, '2019-05-13', 'Fatima', 'Berlanga', 'smeteer@dalttechnology.com','approved'),
 (249, '2019-05-14', NULL, NULL, 'ahoogland@y-corporation.com','approved'),
 (250, '2019-05-15', 'Leslie', 'Papasergi', 'cbourbon@betasoloin.com','approved'),
 (251, '2019-05-15', 'Regenia', 'Perez', 'rhollack@plexzap.com','pending approval'),
 (252, '2019-05-16', 'Heike', 'Asar', 'brestrepo@xx-holding.com','rejected'),
 (253, '2019-05-16', 'Bette', 'Diestel', 'lsteffensmeier@gogozoom.com','rejected'),
 (254, '2019-05-16', 'Denise', 'Frankel', 'ehirpara@sunnamplex.com','approved'),
 (255, '2019-05-17', NULL, NULL, 'mhoopengardner@xx-holding.com','approved'),
 (256, '2019-05-17', 'Fatima', 'Chesterfield', 'egrenet@y-corporation.com','approved'),
 (257, '2019-05-17', NULL, NULL, 'jmirafuentes@rangreen.com','approved'),
 (258, '2019-05-20', 'Marjory', 'Burnard', 'esaylors@y-corporation.com','rejected'),
 (259, '2019-05-20', 'Tiera', 'Toelkes', 'acoyier@hottechi.com','approved'),
 (260, '2019-05-20', 'Sheron', 'Paa', 'bmastella@kan-code.com','approved'),
 (261, '2019-05-21', 'Reena', 'Lukasik', 'traymo@scotfind.com','rejected'),
 (262, '2019-05-22', 'Van', 'Degonia', 'dturinetti@doncon.com','approved'),
 (263, '2019-05-22', 'Bok', 'Ferrario', 'ltheodorov@opentech.com','approved'),
 (264, '2019-05-22', 'Carissa', 'Coody', 'elary@lexiqvolax.com','approved'),
 (265, '2019-05-23', 'Jerry', 'Nestle', 'woles@codehow.com','rejected'),
 (266, '2019-05-24', 'Felix', 'Storment', 'mskulski@sumace.com','approved'),
 (267, '2019-05-24', 'Franklyn', 'Nachor', 'vlouissant@sunnamplex.com','approved'),
 (268, '2019-05-27', 'Refugia', 'Sweely', 'trulapaugh@yearin.com','approved'),
 (269, '2019-05-27', 'Xuan', 'Dubaldi', 'cmorasca@ganjaflex.com','approved'),
 (270, '2019-05-28', 'Lai', 'Manno', 'dkines@betatech.com','approved'),
 (271, '2019-05-28', 'Annabelle', 'Harnos', 'cscipione@kan-code.com','approved'),
 (272, '2019-05-28', 'Izetta', 'Thyberg', 'msetter@fasehatice.com','approved'),
 (273, '2019-05-29', 'Mitsue', 'Kitzman', 'cpugh@domzoom.com','approved'),
 (274, '2019-05-29', 'Merlyn', 'Sturiale', 'kbenimadho@donquadtech.com','approved'),
 (275, '2019-05-29', NULL, NULL, 'msarao@newex.com','approved'),
 (276, '2019-05-29', 'Gail', 'Buzick', 'jdiscipio@singletechno.com','approved'),
 (277, '2019-05-30', 'Art', 'Gellinger', 'aspickerman@green-plus.com','approved'),
 (278, '2019-05-30', 'Dean', 'Luczki', 'elary@lexiqvolax.com','approved'),
 (279, '2019-05-31', NULL, NULL, 'lsteffensmeier@gogozoom.com','rejected'),
 (280, '2019-05-31', 'Alline', 'Gillaspie', 'liturbide@dontechi.com','pending approval'),
 (281, '2019-05-31', NULL, NULL, 'ghalter@konmatfix.com','rejected'),
 (282, '2019-05-31', 'Hubert', 'Royster', 'lharabedian@plussunin.com','approved'),
 (283, '2019-06-03', 'Xochitl', 'Heintzman', 'aoles@bioplex.com','approved'),
 (284, '2019-06-03', 'Deonna', 'Gwalthney', 'elary@lexiqvolax.com','approved'),
 (285, '2019-06-04', 'Carissa', 'Pelkowski', 'mskulski@sumace.com','approved'),
 (286, '2019-06-04', 'Cecily', 'Newville', 'jkarpel@mathtouch.com','rejected'),
 (287, '2019-06-05', 'Elvera', 'Craghead', 'egoldammer@scottech.com','approved'),
 (288, '2019-06-05', 'Marjory', 'Hoffis', 'loldroyd@hottechi.com','approved'),
 (289, '2019-06-06', 'Derick', 'Lace', 'lharabedian@plussunin.com','rejected'),
 (290, '2019-06-07', 'Delisa', 'Angalich', 'arulapaugh@zencorporation.com','approved'),
 (291, '2019-06-07', 'Krissy', 'Harabedian', 'lnunlee@ron-tech.com','approved'),
 (292, '2019-06-07', 'Elke', 'Bourbon', 'yisenhower@dambase.com','approved'),
 (293, '2019-06-07', 'Howard', 'Kalafatis', 'snicka@year-job.com','approved'),
 (294, '2019-06-10', NULL, NULL, 'cperruzza@doncon.com','approved'),
 (295, '2019-06-10', NULL, NULL, 'lflister@hottechi.com','pending approval'),
 (296, '2019-06-10', 'Rolland', 'Maynerich', 'elary@lexiqvolax.com','pending approval'),
 (297, '2019-06-11', 'Simona', 'Andreason', 'jmirafuentes@rangreen.com','approved'),
 (298, '2019-06-11', 'Alline', 'Andreason', 'cmorasca@ganjaflex.com','rejected'),
 (299, '2019-06-11', 'Timothy', 'Degroot', 'creitler@silis.com','approved'),
 (300, '2019-06-12', 'Britt', 'Tolfree', 'wstockham@zotware.com','approved'),
 (301, '2019-06-12', 'Olive', 'Flosi', 'ebowley@ganjaflex.com','approved'),
 (302, '2019-06-13', NULL, NULL, 'esaylors@y-corporation.com','approved'),
 (303, '2019-06-13', 'Shawnda', 'Wieser', 'cmorasca@ganjaflex.com','approved'),
 (304, '2019-06-14', 'Ashlyn', 'Hauenstein', 'egrenet@y-corporation.com','approved'),
 (305, '2019-06-14', 'Lenna', 'Breland', 'brestrepo@xx-holding.com','approved'),
 (306, '2019-06-17', NULL, NULL, 'lsteffensmeier@gogozoom.com','approved'),
 (307, '2019-06-17', NULL, NULL, 'jacey@inity.com','approved'),
 (308, '2019-06-18', 'Penney', 'Rhymes', 'ladkin@domzoom.com','approved'),
 (309, '2019-06-18', 'Jolanda', 'Mirafuentes', 'rbourbon@lexiqvolax.com','approved'),
 (310, '2019-06-18', 'Cassi', 'Grenet', 'woles@codehow.com','approved'),
 (311, '2019-06-18', NULL, NULL, 'tkines@sumace.com','approved'),
 (312, '2019-06-19', 'Kate', 'Acuff', 'msetter@fasehatice.com','pending approval'),
 (313, '2019-06-19', NULL, NULL, 'lflister@hottechi.com','approved'),
 (314, '2019-06-20', 'Barrett', 'Pelkowski', 'msetter@fasehatice.com','approved'),
 (315, '2019-06-20', 'Jina', 'Venere', 'cpugh@domzoom.com','approved'),
 (316, '2019-06-21', 'Haydee', 'Vonasek', 'wstockham@zotware.com','rejected'),
 (317, '2019-06-21', 'Melodie', 'Oldroyd', 'lharoldson@rangreen.com','approved'),
 (318, '2019-06-21', 'Mattie', 'Lawler', 'tkines@sumace.com','rejected'),
 (319, '2019-06-24', 'Youlanda', 'Mconnell', 'eadkin@stanredtax.com','pending approval'),
 (320, '2019-06-24', 'Erinn', 'Stenseth', 'lharabedian@plussunin.com','rejected'),
 (321, '2019-06-24', NULL, NULL, 'yisenhower@dambase.com','approved'),
 (322, '2019-06-25', NULL, NULL, 'icaldarera@yearin.com','approved'),
 (323, '2019-06-25', 'Paris', 'Yum', 'bdiestel@condax.com','approved'),
 (324, '2019-06-26', 'Hillary', 'Stuer', 'rauber@dambase.com','rejected'),
 (325, '2019-06-26', 'Krissy', 'Hellickson', 'aboord@faxquote.com','approved'),
 (326, '2019-06-26', 'Erinn', 'Biddy', 'hseewald@j-texon.com','approved'),
 (327, '2019-06-27', 'Mari', 'Arceo', 'icaldarera@yearin.com','approved'),
 (328, '2019-06-27', 'Tegan', 'Mconnell', 'lkippley@golddex.com','approved'),
 (329, '2019-06-28', 'Regenia', 'Sarbacher', 'lbayless@sumace.com','pending approval'),
 (330, '2019-06-28', 'Youlanda', 'Lother', 'wstockham@zotware.com','rejected'),
 (331, '2019-07-01', 'Lashaunda', 'Harabedian', 'esaylors@groovestreet.com','approved'),
 (332, '2019-07-01', 'Stevie', 'Hamilton', 'jacey@inity.com','approved'),
 (333, '2019-07-01', NULL, NULL, 'ldevreese@sonron.com','pending approval'),
 (334, '2019-07-02', 'Nichelle', 'Mugnolo', 'traymo@scotfind.com','approved'),
 (335, '2019-07-02', 'Paris', 'Tjepkema', 'gschnitzler@y-corporation.com','approved'),
 (336, '2019-07-02', 'Sue', 'Brossart', 'kcraghead@sumace.com','approved'),
 (337, '2019-07-03', 'Marguerita', 'Scriven', 'eadkin@stanredtax.com','rejected'),
 (338, '2019-07-03', 'Natalie', 'Farrar', 'tkines@sumace.com','rejected'),
 (339, '2019-07-04', 'Gail', 'Auffrey', 'etromblay@toughzap.com','rejected'),
 (340, '2019-07-04', NULL, NULL, 'nhiatt@plexzap.com','rejected'),
 (341, '2019-07-04', 'Nana', 'Chickering', 'rvanheusen@statholdings.com','approved'),
 (342, '2019-07-05', 'Gearldine', 'Kines', 'kbreland@year-job.com','approved'),
 (343, '2019-07-05', 'Laticia', 'Weirather', 'rbourbon@lexiqvolax.com','approved'),
 (344, '2019-07-08', 'Alpha', 'Stenseth', 'ghalter@konmatfix.com','approved'),
 (345, '2019-07-08', 'Maryann', 'Nayar', 'dgellinger@dambase.com','approved'),
 (346, '2019-07-08', NULL, NULL, 'jlueckenbach@plussunin.com','rejected'),
 (347, '2019-07-09', 'Alesia', 'Comnick', 'liturbide@dontechi.com','rejected'),
 (348, '2019-07-09', NULL, NULL, 'jrestrepo@konmatfix.com','rejected'),
 (349, '2019-07-09', 'Junita', 'Pedrozo', 'rauber@dambase.com','approved'),
 (350, '2019-07-10', 'Edna', 'Grenet', 'aoles@bioplex.com','approved'),
 (351, '2019-07-10', 'Ashlyn', 'Dewar', 'gkines@inity.com','approved'),
 (352, '2019-07-11', 'Jose', 'Wiklund', 'wmeteer@domzoom.com','approved'),
 (353, '2019-07-11', 'Leatha', 'Iturbide', 'lbayless@sumace.com','rejected'),
 (354, '2019-07-11', 'Mariann', 'Kiel', 'smeteer@dalttechnology.com','approved'),
 (355, '2019-07-12', 'Lindsey', 'Riden', 'lpadilla@conecom.com','approved'),
 (356, '2019-07-12', 'Elza', 'Papasergi', 'rbourbon@lexiqvolax.com','approved'),
 (357, '2019-07-12', 'Deandrea', 'Bartolet', 'dkines@betatech.com','rejected'),
 (358, '2019-07-15', 'Britt', 'Neither', 'brhym@dambase.com','approved'),
 (359, '2019-07-15', 'Corinne', 'Stockham', 'iferrario@plexzap.com','approved'),
 (360, '2019-07-15', 'Corinne', 'Bolognia', 'cperruzza@doncon.com','approved'),
 (361, '2019-07-16', 'Cristy', 'Pedrozo', 'aboord@faxquote.com','approved'),
 (362, '2019-07-16', 'Elly', 'Adkin', 'cyori@donware.com','approved'),
 (363, '2019-07-17', 'Youlanda', 'Lueckenbach', 'cperruzza@doncon.com','approved'),
 (364, '2019-07-17', 'Jerry', 'Malet', 'estenseth@cancity.com','rejected'),
 (365, '2019-07-17', 'Mariann', 'Emard', 'kharnos@conecom.com','approved'),
 (366, '2019-07-18', 'Devora', 'Moyd', 'kweglarz@streethex.com','rejected'),
 (367, '2019-07-18', 'Malcolm', 'Gleich', 'aspickerman@green-plus.com','rejected'),
 (368, '2019-07-18', NULL, NULL, 'mhollack@scottech.com','approved'),
 (369, '2019-07-19', 'Jolene', 'Shire', 'esaylors@y-corporation.com','rejected'),
 (370, '2019-07-19', 'Avery', 'Fritz', 'afigeroa@labdrill.com','approved'),
 (371, '2019-07-22', NULL, NULL, 'lschoeneck@streethex.com','approved'),
 (372, '2019-07-22', 'Rasheeda', 'Palaia', 'chagele@zencorporation.com','approved'),
 (373, '2019-07-23', 'Nicolette', 'Haufler', 'kpatak@groovestreet.com','rejected'),
 (374, '2019-07-24', 'Mariann', 'Waymire', 'mreitler@fasehatice.com','rejected'),
 (375, '2019-07-24', NULL, NULL, 'dgellinger@dambase.com','approved'),
 (376, '2019-07-25', 'Sylvie', 'Miceli', 'ebowley@ganjaflex.com','approved'),
 (377, '2019-07-26', 'Kris', 'Bevelacqua', 'lwalthall@betasoloin.com','approved'),
 (378, '2019-07-26', 'Kaitlyn', 'Gudroe', 'jbuvens@plusstrip.com','approved'),
 (379, '2019-07-26', NULL, NULL, 'awildfong@conecom.com','pending approval'),
 (380, '2019-07-29', 'Amber', 'Chui', 'chirpara@rantouch.com','approved'),
 (381, '2019-07-29', 'Jamal', 'Saras', 'jacey@inity.com','approved'),
 (382, '2019-07-30', 'Pamella', 'Upthegrove', 'troyster@kan-code.com','approved'),
 (383, '2019-07-31', 'Earleen', 'Perigo', 'aspickerman@green-plus.com','approved'),
 (384, '2019-07-31', 'Wilda', 'Oles', 'whamilton@opentech.com','pending approval'),
 (385, '2019-07-31', NULL, NULL, 'jacey@inity.com','approved'),
 (386, '2019-08-01', 'Tamar', 'Heimann', 'vknipp@year-job.com','pending approval'),
 (387, '2019-08-01', 'Dalene', 'Isenhower', 'rtegarden@donquadtech.com','rejected'),
 (388, '2019-08-01', 'Kate', 'Bayless', 'cmorasca@ganjaflex.com','approved'),
 (389, '2019-08-02', NULL, NULL, 'ckippley@plussunin.com','approved'),
 (390, '2019-08-02', 'Arlette', 'Frerking', 'arulapaugh@zencorporation.com','approved'),
 (391, '2019-08-05', NULL, NULL, 'jmirafuentes@rangreen.com','approved'),
 (392, '2019-08-06', 'Levi', 'Kardas', 'szepp@dalttechnology.com','approved'),
 (393, '2019-08-06', 'Daniel', 'Malet', 'woles@codehow.com','approved'),
 (394, '2019-08-06', 'Kristofer', 'Hauenstein', 'wstockham@zotware.com','approved'),
 (395, '2019-08-07', 'Derick', 'Hughey', 'eadkin@stanredtax.com','approved'),
 (396, '2019-08-07', NULL, NULL, 'jacey@inity.com','approved'),
 (397, '2019-08-07', NULL, NULL, 'arulapaugh@zencorporation.com','approved'),
 (398, '2019-08-08', 'Danica', 'Springe', 'jlueckenbach@plussunin.com','approved'),
 (399, '2019-08-08', 'Catarina', 'Pagliuca', 'estenseth@cancity.com','approved'),
 (400, '2019-08-09', 'Skye', 'Lorens', 'lkarpel@nam-zim.com','approved'),
 (401, '2019-08-09', NULL, NULL, 'fdelasancha@inity.com','approved'),
 (402, '2019-08-09', 'Josphine', 'Scriven', 'rtegarden@donquadtech.com','pending approval'),
 (403, '2019-08-12', 'Jose', 'Saylors', 'cperruzza@doncon.com','approved'),
 (404, '2019-08-12', 'Marti', 'Chaffins', 'bflosi@ganjaflex.com','approved'),
 (405, '2019-08-13', 'Jerry', 'Drymon', 'ttromblay@dontechi.com','pending approval'),
 (406, '2019-08-13', 'Alesia', 'Claucherty', 'eperigo@plussunin.com','approved'),
 (407, '2019-08-13', 'Youlanda', 'Garufi', 'rauber@dambase.com','approved'),
 (408, '2019-08-14', 'Izetta', 'Frey', 'bdiestel@condax.com','approved'),
 (409, '2019-08-14', 'Alecia', 'Rulapaugh', 'lkarpel@nam-zim.com','pending approval'),
 (410, '2019-08-15', 'Roosevelt', 'Dilello', 'ltheodorov@opentech.com','approved'),
 (411, '2019-08-15', 'Whitley', 'Nicolozakes', 'aboord@faxquote.com','approved'),
 (412, '2019-08-16', NULL, NULL, 'msetter@fasehatice.com','approved'),
 (413, '2019-08-16', 'Theodora', 'Haroldson', 'trulapaugh@yearin.com','rejected'),
 (414, '2019-08-19', 'Evangelina', 'Treston', 'whamilton@opentech.com','rejected'),
 (415, '2019-08-20', 'Dyan', 'Ragel', 'rauber@dambase.com','approved'),
 (416, '2019-08-20', 'Leota', 'Hauenstein', 'kmyricks@groovestreet.com','approved'),
 (417, '2019-08-21', 'Louisa', 'Klang', 'nhaufler@zencorporation.com','approved'),
 (418, '2019-08-21', 'Myra', 'Shealy', 'snicka@year-job.com','rejected'),
 (419, '2019-08-22', 'Annmarie', 'Coyier', 'dangalich@donware.com','approved'),
 (420, '2019-08-22', 'Teddy', 'Grenet', 'smeteer@dalttechnology.com','rejected'),
 (421, '2019-08-22', 'Janey', 'Caiafa', 'cyori@donware.com','pending approval'),
 (422, '2019-08-23', 'Cyril', 'Motley', 'aostolaza@finjob.com','approved'),
 (423, '2019-08-23', 'Simona', 'Mulqueen', 'ncartan@statholdings.com','approved'),
 (424, '2019-08-26', 'Kati', 'Diestel', 'eperigo@plussunin.com','pending approval'),
 (425, '2019-08-26', NULL, NULL, 'kpatak@groovestreet.com','rejected'),
 (426, '2019-08-27', NULL, NULL, 'icaldarera@yearin.com','approved'),
 (427, '2019-08-27', 'Lettie', 'Fritz', 'yisenhower@dambase.com','approved'),
 (428, '2019-08-28', NULL, NULL, 'hgwalthney@funholding.com','approved'),
 (429, '2019-08-28', NULL, NULL, 'brhym@dambase.com','rejected'),
 (430, '2019-08-28', 'Larae', 'Maclead', 'creitler@silis.com','pending approval'),
 (431, '2019-08-29', 'Joseph', 'Samu', 'cpugh@domzoom.com','rejected'),
 (432, '2019-08-30', 'Josphine', 'Nievas', 'bsengbusch@singletechno.com','approved'),
 (433, '2019-08-30', 'Nan', 'Isaacs', 'jdiscipio@singletechno.com','approved'),
 (434, '2019-09-02', 'Jade', 'Ostrosky', 'dturinetti@doncon.com','pending approval'),
 (435, '2019-09-02', NULL, NULL, 'dseewald@goodsilron.com','approved'),
 (436, '2019-09-03', 'Tegan', 'Colla', 'jacey@inity.com','approved'),
 (437, '2019-09-03', 'Kanisha', 'Mugnolo', 'ckannady@dambase.com','rejected'),
 (438, '2019-09-03', 'Salena', 'Miceli', 'rgarufi@bioplex.com','pending approval'),
 (439, '2019-09-04', 'Raul', 'Berray', 'cscipione@kan-code.com','rejected'),
 (440, '2019-09-04', 'Willow', 'Oles', 'liturbide@dontechi.com','pending approval'),
 (441, '2019-09-05', 'Viola', 'Chavous', 'nhaufler@zencorporation.com','pending approval'),
 (442, '2019-09-06', 'Helga', 'Callaro', 'vknipp@year-job.com','pending approval'),
 (443, '2019-09-06', 'Eden', 'Ankeny', 'rgarufi@bioplex.com','pending approval'),
 (444, '2019-09-06', 'Tamar', 'Nicolozakes', 'cscipione@kan-code.com','rejected'),
 (445, '2019-09-06', 'Van', 'Breland', 'lharabedian@plussunin.com','approved'),
 (446, '2019-09-09', 'Winfred', 'Lipkin', 'lsturiale@silis.com','approved'),
 (447, '2019-09-09', 'Annabelle', 'Klimek', 'vkeener@kan-code.com','rejected'),
 (448, '2019-09-10', 'Pete', 'Maisto', 'ahusser@finhigh.com','approved'),
 (449, '2019-09-10', 'Derick', 'Tolfree', 'mskulski@sumace.com','approved'),
 (450, '2019-09-10', 'Jamal', 'Latzke', 'jacey@inity.com','rejected'),
 (451, '2019-09-10', 'Kayleigh', 'Craghead', 'lbayless@sumace.com','pending approval'),
 (452, '2019-09-11', 'Elly', 'Craghead', 'wmeteer@domzoom.com','approved'),
 (453, '2019-09-12', 'Alyce', 'Meteer', 'lkippley@golddex.com','approved'),
 (454, '2019-09-13', 'Margart', 'Maynerich', 'ckippley@plussunin.com','rejected'),
 (455, '2019-09-13', 'Carmela', 'Sengbusch', 'esaylors@groovestreet.com','approved'),
 (456, '2019-09-13', NULL, NULL, 'lstockham@j-texon.com','approved'),
 (457, '2019-09-16', 'Cyndy', 'Dorshorst', 'jzurcher@domzoom.com','approved'),
 (458, '2019-09-16', 'Shalon', 'Dorshorst', 'cfelger@stanredtax.com','approved'),
 (459, '2019-09-16', 'Rolland', 'Pugh', 'ahoogland@doncon.com','approved'),
 (460, '2019-09-17', 'Rebecka', 'Hagele', 'dscipione@dambase.com','rejected'),
 (461, '2019-09-17', NULL, NULL, 'traymo@scotfind.com','approved'),
 (462, '2019-09-17', 'Lorrie', 'Morocco', 'anievas@rangreen.com','pending approval'),
 (463, '2019-09-18', 'Yolando', 'Louissant', 'lsturiale@silis.com','approved'),
 (464, '2019-09-18', 'Sheron', 'Haroldson', 'ebowley@ganjaflex.com','approved'),
 (465, '2019-09-18', 'Lucina', 'Koppinger', 'ccoody@sonron.com','pending approval'),
 (466, '2019-09-19', 'Venita', 'Hollack', 'cpugh@domzoom.com','approved'),
 (467, '2019-09-19', 'Mitsue', 'Pagliuca', 'hmenter@doncon.com','approved'),
 (468, '2019-09-19', 'Delmy', 'Farrow', 'lharabedian@plussunin.com','approved'),
 (469, '2019-09-20', 'Carma', 'Ankeny', 'cbourbon@betasoloin.com','approved'),
 (470, '2019-09-23', 'Olive', 'Luczki', 'yisenhower@dambase.com','approved'),
 (471, '2019-09-23', 'Louisa', 'Kippley', 'ggalam@ron-tech.com','approved'),
 (472, '2019-09-24', 'Devorah', 'Rauser', 'jmirafuentes@rangreen.com','pending approval'),
 (473, '2019-09-24', 'Weldon', 'Seewald', 'gkines@inity.com','approved'),
 (474, '2019-09-24', NULL, NULL, 'lwalthall@betasoloin.com','rejected'),
 (475, '2019-09-25', 'Valentine', 'Hengel', 'vknipp@year-job.com','approved'),
 (476, '2019-09-25', NULL, NULL, 'jkarpel@mathtouch.com','pending approval'),
 (477, '2019-09-26', 'Glen', 'Smith', 'oflosi@betatech.com','approved'),
 (478, '2019-09-26', 'Maryann', 'Kohnert', 'aoles@bioplex.com','approved'),
 (479, '2019-09-27', NULL, NULL, 'dangalich@donware.com','approved'),
 (480, '2019-09-27', 'Tiffiny', 'Waycott', 'ckannady@dambase.com','approved'),
 (481, '2019-09-30', 'Georgene', 'Oles', 'lflister@hottechi.com','approved'),
 (482, '2019-09-30', 'Gregoria', 'Skulski', 'whamilton@opentech.com','approved'),
 (483, '2019-10-01', 'Lonny', 'Haroldson', 'troyster@kan-code.com','rejected'),
 (484, '2019-10-01', 'Helene', 'Sweigard', 'adenooyer@kinnamplus.com','approved'),
 (485, '2019-10-02', 'Gayla', 'Gleich', 'ladkin@domzoom.com','approved'),
 (486, '2019-10-03', 'Kristeen', 'Cetta', 'vlouissant@sunnamplex.com','approved'),
 (487, '2019-10-03', NULL, NULL, 'aostolaza@finjob.com','approved'),
 (488, '2019-10-03', 'Bernardine', 'Brucato', 'cpaulas@opentech.com','rejected'),
 (489, '2019-10-04', 'Nan', 'Denooyer', 'lbayless@sumace.com','approved'),
 (490, '2019-10-07', NULL, NULL, 'ahusser@finhigh.com','approved'),
 (491, '2019-10-07', 'Helga', 'Mirafuentes', 'kcraghead@sumace.com','rejected'),
 (492, '2019-10-08', 'Louisa', 'Candlish', 'mhoopengardner@xx-holding.com','approved'),
 (493, '2019-10-08', 'Mona', 'Keneipp', 'troyster@kan-code.com','approved'),
 (494, '2019-10-09', 'Carey', 'Harabedian', 'lmunns@toughzap.com','rejected'),
 (495, '2019-10-09', NULL, NULL, 'lbayless@sumace.com','pending approval'),
 (496, '2019-10-09', 'Charlene', 'Foller', 'lmorocco@year-job.com','approved'),
 (497, '2019-10-10', 'Marjory', 'Slusarski', 'ehirpara@sunnamplex.com','rejected'),
 (498, '2019-10-10', 'Tonette', 'Frankel', 'lmorocco@year-job.com','approved'),
 (499, '2019-10-11', 'Beatriz', 'Karpin', 'ebachman@goodsilron.com','approved'),
 (500, '2019-10-11', 'Leonida', 'Adkin', 'esaylors@y-corporation.com','approved'),
 (501, '2019-10-14', NULL, NULL, 'mbolognia@finjob.com','rejected'),
 (502, '2019-10-14', 'Jennie', 'Vizarro', 'bsengbusch@singletechno.com','approved'),
 (503, '2019-10-15', 'Lizette', 'Stimmel', 'cpagliuca@betasoloin.com','approved'),
 (504, '2019-10-15', 'Deonna', 'Steffensmeier', 'aspickerman@green-plus.com','approved'),
 (505, '2019-10-16', 'Fatima', 'Toelkes', 'lflister@hottechi.com','pending approval'),
 (506, '2019-10-16', 'Melodie', 'Luczki', 'mreiber@scottech.com','approved'),
 (507, '2019-10-16', 'Nelida', 'Rentfro', 'gkines@inity.com','pending approval'),
 (508, '2019-10-17', 'Fabiola', 'Bubash', 'vlouissant@sunnamplex.com','rejected'),
 (509, '2019-10-17', 'Katina', 'Benimadho', 'nhaufler@zencorporation.com','approved'),
 (510, '2019-10-17', 'Clorinda', 'Hirpara', 'kweglarz@streethex.com','approved'),
 (511, '2019-10-18', 'Abel', 'Amyot', 'afigeroa@labdrill.com','rejected'),
 (512, '2019-10-18', 'Ma', 'Shields', 'hmenter@doncon.com','approved'),
 (513, '2019-10-21', 'Golda', 'Hellickson', 'brestrepo@xx-holding.com','pending approval'),
 (514, '2019-10-21', 'Lenna', 'Grenet', 'cyori@donware.com','approved'),
 (515, '2019-10-22', 'Stephane', 'Kalafatis', 'cperruzza@doncon.com','rejected'),
 (516, '2019-10-22', 'Beatriz', 'Semidey', 'oflosi@betatech.com','rejected'),
 (517, '2019-10-23', 'Andra', 'Craghead', 'jlueckenbach@plussunin.com','approved'),
 (518, '2019-10-23', NULL, NULL, 'chirpara@rantouch.com','pending approval'),
 (519, '2019-10-23', 'Eun', 'Berganza', 'elary@lexiqvolax.com','pending approval'),
 (520, '2019-10-24', 'Kanisha', 'Harnos', 'lharoldson@rangreen.com','pending approval'),
 (521, '2019-10-24', 'Rasheeda', 'Acey', 'eadkin@stanredtax.com','approved'),
 (522, '2019-10-24', 'Peggie', 'Martabano', 'rtegarden@donquadtech.com','approved'),
 (523, '2019-10-25', 'Nobuko', 'Mulqueen', 'jzurcher@domzoom.com','approved'),
 (524, '2019-10-25', 'Rikki', 'Hoffis', 'gkines@inity.com','pending approval'),
 (525, '2019-10-28', 'Carma', 'Riopelle', 'mreiber@scottech.com','approved'),
 (526, '2019-10-28', 'Adell', 'Loader', 'lbayless@sumace.com','approved'),
 (527, '2019-10-29', NULL, NULL, 'lpadilla@conecom.com','pending approval'),
 (528, '2019-10-29', NULL, NULL, 'awildfong@conecom.com','approved'),
 (529, '2019-10-29', 'Nichelle', 'Riden', 'rgarufi@bioplex.com','approved'),
 (530, '2019-10-30', 'Valentine', 'Wide', 'fdelasancha@inity.com','pending approval'),
 (531, '2019-10-30', NULL, NULL, 'kcraghead@sumace.com','approved'),
 (532, '2019-10-31', 'Shonda', 'Nicka', 'gschnitzler@y-corporation.com','approved'),
 (533, '2019-10-31', 'Timothy', 'Yglesias', 'kharnos@conecom.com','approved'),
 (534, '2019-11-01', 'Bulah', 'Schoeneck', 'mstem@betasoloin.com','approved'),
 (535, '2019-11-01', 'Merilyn', 'Meisel', 'ccoody@sonron.com','approved'),
 (536, '2019-11-01', 'Izetta', 'Julia', 'amiceli@blackzim.com','approved'),
 (537, '2019-11-04', 'Sharen', 'Fillingim', 'jblackwood@dambase.com','pending approval'),
 (538, '2019-11-04', 'Micaela', 'Buemi', 'kcraghead@sumace.com','pending approval'),
 (539, '2019-11-05', 'Alisha', 'Eschberger', 'lkarpel@nam-zim.com','approved'),
 (540, '2019-11-05', 'Ammie', 'Polidori', 'elary@lexiqvolax.com','pending approval'),
 (541, '2019-11-06', 'Marvel', 'Skulski', 'mhoopengardner@xx-holding.com','rejected'),
 (542, '2019-11-06', 'Cecil', 'Rodefer', 'yisenhower@dambase.com','approved'),
 (543, '2019-11-06', 'Nobuko', 'Paulas', 'jrestrepo@konmatfix.com','approved'),
 (544, '2019-11-07', NULL, NULL, 'dgellinger@dambase.com','approved'),
 (545, '2019-11-08', 'Becky', 'Buzick', 'bdiestel@condax.com','approved'),
 (546, '2019-11-08', NULL, NULL, 'vknipp@year-job.com','pending approval'),
 (547, '2019-11-08', 'Gail', 'Fredicks', 'adenooyer@kinnamplus.com','approved'),
 (548, '2019-11-11', 'Shenika', 'Dinos', 'lharoldson@rangreen.com','approved'),
 (549, '2019-11-11', 'Audry', 'Fallick', 'cmorasca@ganjaflex.com','approved'),
 (550, '2019-11-12', 'Tiffiny', 'Korando', 'cfelger@stanredtax.com','pending approval'),
 (551, '2019-11-12', 'Tegan', 'Springe', 'snicka@year-job.com','rejected'),
 (552, '2019-11-13', NULL, NULL, 'ahoogland@y-corporation.com','approved'),
 (553, '2019-11-13', 'Ernie', 'Bowley', 'chirpara@rantouch.com','rejected'),
 (554, '2019-11-14', 'Bernardo', 'Nicka', 'chagele@zencorporation.com','approved'),
 (555, '2019-11-14', 'Fletcher', 'Gotter', 'loldroyd@hottechi.com','pending approval'),
 (556, '2019-11-15', 'Ty', 'Raymo', 'aostolaza@finjob.com','approved'),
 (557, '2019-11-15', NULL, NULL, 'chirpara@rantouch.com','approved'),
 (558, '2019-11-18', 'Lai', 'Cloney', 'esaylors@groovestreet.com','approved'),
 (559, '2019-11-18', 'Bobbye', 'Strassner', 'bsengbusch@singletechno.com','approved'),
 (560, '2019-11-19', 'Daniel', 'Seewald', 'mstem@betasoloin.com','rejected'),
 (561, '2019-11-19', 'Viola', 'Halter', 'ebowley@ganjaflex.com','rejected'),
 (562, '2019-11-20', 'Melissa', 'Gillaspie', 'trulapaugh@yearin.com','approved'),
 (563, '2019-11-20', 'Johnetta', 'Poquette', 'estenseth@cancity.com','pending approval'),
 (564, '2019-11-20', 'Antione', 'Coyier', 'cperruzza@doncon.com','approved'),
 (565, '2019-11-21', 'Solange', 'Limmel', 'xdubaldi@iselectrics.com','rejected'),
 (566, '2019-11-22', 'Rebecka', 'Biddy', 'traymo@scotfind.com','approved'),
 (567, '2019-11-22', 'Barrett', 'Worlds', 'rbourbon@lexiqvolax.com','rejected'),
 (568, '2019-11-25', 'Merilyn', 'Bruschke', 'vlouissant@sunnamplex.com','pending approval'),
 (569, '2019-11-25', 'Clorinda', 'Manno', 'hmenter@doncon.com','pending approval'),
 (570, '2019-11-26', 'Izetta', 'Albares', 'msarao@newex.com','pending approval'),
 (571, '2019-11-26', NULL, NULL, 'aacey@dontechi.com','rejected'),
 (572, '2019-11-26', 'Nobuko', 'Gillian', 'rauber@dambase.com','approved'),
 (573, '2019-11-27', 'Lai', 'Devreese', 'lmunns@toughzap.com','approved'),
 (574, '2019-11-27', 'Clay', 'Pugh', 'jpoquette@ron-tech.com','approved'),
 (575, '2019-11-28', 'Bobbye', 'Gochal', 'lharoldson@rangreen.com','pending approval'),
 (576, '2019-11-29', 'Novella', 'Plumer', 'dturinetti@doncon.com','rejected'),
 (577, '2019-11-29', 'Cheryl', 'Cryer', 'cmorasca@ganjaflex.com','approved'),
 (578, '2019-12-02', 'Rolande', 'Sergi', 'ladkin@domzoom.com','approved'),
 (579, '2019-12-02', 'Lenna', 'Threets', 'lflister@hottechi.com','rejected'),
 (580, '2019-12-02', NULL, NULL, 'kbreland@year-job.com','approved'),
 (581, '2019-12-03', 'Jesusa', 'Ankeny', 'lstockham@j-texon.com','approved'),
 (582, '2019-12-03', 'France', 'Tillotson', 'cpaulas@opentech.com','approved'),
 (583, '2019-12-04', 'Minna', 'Hoopengardner', 'elary@lexiqvolax.com','approved'),
 (584, '2019-12-04', 'Filiberto', 'Melnyk', 'tkines@sumace.com','approved'),
 (585, '2019-12-04', NULL, NULL, 'cmorasca@ganjaflex.com','approved'),
 (586, '2019-12-05', 'Willodean', 'Maillard', 'hgwalthney@funholding.com','approved'),
 (587, '2019-12-05', 'Ernie', 'Rodefer', 'ehirpara@sunnamplex.com','approved'),
 (588, '2019-12-05', 'Jacqueline', 'Zagen', 'aboord@faxquote.com','approved'),
 (589, '2019-12-06', 'Nichelle', 'Acey', 'gschnitzler@y-corporation.com','pending approval'),
 (590, '2019-12-06', 'Rebecka', 'Keetch', 'dstoltzman@condax.com','approved'),
 (591, '2019-12-09', 'Xuan', 'Juvera', 'lbayless@sumace.com','approved'),
 (592, '2019-12-09', 'Glen', 'Merced', 'aacey@dontechi.com','approved'),
 (593, '2019-12-09', 'Jolanda', 'Discipio', 'lhamilton@labdrill.com','approved'),
 (594, '2019-12-10', 'Annelle', 'Pinilla', 'woles@codehow.com','approved'),
 (595, '2019-12-10', 'Chauncey', 'Mallett', 'ncartan@statholdings.com','approved'),
 (596, '2019-12-10', NULL, NULL, 'kpatak@groovestreet.com','approved'),
 (597, '2019-12-11', 'Theola', 'Kines', 'nhiatt@plexzap.com','approved'),
 (598, '2019-12-11', 'Elke', 'Lace', 'dstoltzman@condax.com','approved'),
 (599, '2019-12-12', NULL, NULL, 'dangalich@donware.com','approved'),
 (600, '2019-12-12', 'Lonny', 'Stimmel', 'woles@codehow.com','rejected'),
 (601, '2019-12-12', 'Corinne', 'Onofrio', 'elary@lexiqvolax.com','rejected'),
 (602, '2019-12-13', NULL, NULL, 'kbreland@year-job.com','approved'),
 (603, '2019-12-13', 'Solange', 'Blunk', 'dgellinger@dambase.com','approved'),
 (604, '2019-12-16', 'Daren', 'Similton', 'amiceli@blackzim.com','pending approval'),
 (605, '2019-12-16', NULL, NULL, 'gschnitzler@y-corporation.com','approved'),
 (606, '2019-12-16', 'Beatriz', 'Sengbusch', 'msetter@fasehatice.com','approved'),
 (607, '2019-12-17', 'Ty', 'Maynerich', 'bdiestel@condax.com','approved'),
 (608, '2019-12-17', 'Kaitlyn', 'Keneipp', 'jspickerman@y-corporation.com','approved'),
 (609, '2019-12-17', NULL, NULL, 'msetter@fasehatice.com','rejected'),
 (610, '2019-12-18', 'Glen', 'Yori', 'brhym@dambase.com','pending approval'),
 (611, '2019-12-18', NULL, NULL, 'dscipione@dambase.com','pending approval'),
 (612, '2019-12-19', NULL, NULL, 'fdelasancha@inity.com','pending approval'),
 (613, '2019-12-19', 'Karl', 'Schoeneck', 'jmirafuentes@rangreen.com','approved'),
 (614, '2019-12-20', NULL, NULL, 'trulapaugh@yearin.com','pending approval'),
 (615, '2019-12-20', 'Shenika', 'Rodeigues', 'jspickerman@y-corporation.com','pending approval'),
 (616, '2019-12-23', 'Stephaine', 'Corrington', 'agillaspie@golddex.com','rejected'),
 (617, '2019-12-23', 'Shawna', 'Schemmer', 'agillaspie@golddex.com','pending approval'),
 (618, '2019-12-24', 'Hermila', 'Weglarz', 'aboord@faxquote.com','approved'),
 (619, '2019-12-25', NULL, NULL, 'acoyier@hottechi.com','approved'),
 (620, '2019-12-25', 'Alishia', 'Acey', 'jblackwood@dambase.com','approved'),
 (621, '2019-12-26', NULL, NULL, 'dseewald@goodsilron.com','approved'),
 (622, '2019-12-26', 'Ty', 'Munis', 'dangalich@donware.com','approved'),
 (623, '2019-12-27', NULL, NULL, 'ladkin@domzoom.com','rejected'),
 (624, '2019-12-27', 'Daren', 'Rowling', 'lmunns@toughzap.com','approved'),
 (625, '2019-12-30', 'Markus', 'Moyd', 'ttromblay@dontechi.com','approved'),
 (626, '2019-12-30', NULL, NULL, 'aoles@bioplex.com','pending approval'),
 (627, '2019-12-31', NULL, NULL, 'ldevreese@sonron.com','approved'),
 (628, '2019-12-31', NULL, NULL, 'esaylors@groovestreet.com','pending approval'),
 (629, '2019-12-31', 'Freeman', 'Varriano', 'eadkin@stanredtax.com','approved'),
 (630, '2020-01-01', 'Shawnda', 'Ogg', 'ckippley@plussunin.com','approved'),
 (631, '2020-01-01', 'Blondell', 'Kohl', 'ttromblay@dontechi.com','approved'),
 (632, '2020-01-02', 'Daron', 'Fern', 'lwalthall@betasoloin.com','approved'),
 (633, '2020-01-02', 'Pamella', 'Agramonte', 'lmonarrez@goodsilron.com','approved'),
 (634, '2020-01-02', 'Mitsue', 'Bolognia', 'jmirafuentes@rangreen.com','rejected'),
 (635, '2020-01-02', 'Annmarie', 'Tromblay', 'lhamilton@labdrill.com','approved'),
 (636, '2020-01-03', 'Ammie', 'Pinilla', 'hseewald@j-texon.com','pending approval'),
 (637, '2020-01-06', 'Gertude', 'Mauson', 'hgwalthney@funholding.com','pending approval'),
 (638, '2020-01-06', 'Vincent', 'Reitler', 'kbreland@year-job.com','approved'),
 (639, '2020-01-07', 'Hubert', 'Bitsuie', 'loldroyd@hottechi.com','rejected'),
 (640, '2020-01-07', 'Karl', 'Kulzer', 'clawler@dontechi.com','pending approval'),
 (641, '2020-01-08', 'Ciara', 'Linahan', 'cbourbon@betasoloin.com','pending approval'),
 (642, '2020-01-08', 'Lilli', 'Gleich', 'brestrepo@xx-holding.com','pending approval'),
 (643, '2020-01-09', NULL, NULL, 'dseewald@goodsilron.com','approved'),
 (644, '2020-01-09', 'Ammie', 'Husser', 'ncartan@statholdings.com','pending approval'),
 (645, '2020-01-10', 'Roxane', 'Lizama', 'bflosi@ganjaflex.com','pending approval'),
 (646, '2020-01-13', 'Cammy', 'Hamilton', 'elary@lexiqvolax.com','approved'),
 (647, '2020-01-13', 'Corinne', 'Schieler', 'agillaspie@golddex.com','pending approval'),
 (648, '2020-01-13', 'Izetta', 'Monarrez', 'elary@lexiqvolax.com','approved'),
 (649, '2020-01-14', 'Cassi', 'Shire', 'lharoldson@rangreen.com','approved'),
 (650, '2020-01-14', 'Lili', 'Berray', 'aboord@faxquote.com','approved'),
 (651, '2020-01-14', 'Raina', 'Karpel', 'jpoquette@ron-tech.com','approved'),
 (652, '2020-01-15', 'Arminda', 'Skulski', 'rauber@dambase.com','pending approval'),
 (653, '2020-01-15', 'Alline', 'Nievas', 'lharoldson@rangreen.com','approved'),
 (654, '2020-01-15', 'Cristy', 'Bolognia', 'arulapaugh@zencorporation.com','pending approval'),
 (655, '2020-01-16', 'Virgie', 'Maisto', 'cpagliuca@betasoloin.com','rejected'),
 (656, '2020-01-16', NULL, NULL, 'agillaspie@golddex.com','rejected'),
 (657, '2020-01-16', 'Salena', 'Scipione', 'wmeteer@domzoom.com','approved'),
 (658, '2020-01-17', 'Felix', 'Konopacki', 'etromblay@toughzap.com','rejected'),
 (659, '2020-01-20', 'Jose', 'Bolognia', 'icaldarera@yearin.com','pending approval'),
 (660, '2020-01-20', 'Gladys', 'Berlanga', 'agillaspie@golddex.com','pending approval'),
 (661, '2020-01-21', 'Amie', 'Mondella', 'vlouissant@sunnamplex.com','approved'),
 (662, '2020-01-22', 'Dean', 'Meinerding', 'troyster@kan-code.com','approved'),
 (663, '2020-01-22', 'Glory', 'Schnitzler', 'trulapaugh@yearin.com','pending approval'),
 (664, '2020-01-23', 'Tiffiny', 'Lietz', 'clawler@dontechi.com','pending approval'),
 (665, '2020-01-23', 'Jutta', 'Saulter', 'cpagliuca@betasoloin.com','approved'),
 (666, '2020-01-24', 'Charlene', 'Maclead', 'vkeener@kan-code.com','approved'),
 (667, '2020-01-24', NULL, NULL, 'dseewald@goodsilron.com','pending approval'),
 (668, '2020-01-27', 'Erick', 'Radde', 'aspickerman@green-plus.com','pending approval'),
 (669, '2020-01-27', 'Fatima', 'Bitsuie', 'kpatak@groovestreet.com','approved'),
 (670, '2020-01-27', 'Ilene', 'Threets', 'jspickerman@y-corporation.com','approved'),
 (671, '2020-01-28', 'Cecilia', 'Gesick', 'kharnos@conecom.com','approved'),
 (672, '2020-01-28', NULL, NULL, 'mhoopengardner@xx-holding.com','pending approval'),
 (673, '2020-01-28', 'Loren', 'Rentfro', 'dscipione@dambase.com','pending approval'),
 (674, '2020-01-29', 'Dorthy', 'Kines', 'cpaulas@opentech.com','approved'),
 (675, '2020-01-29', NULL, NULL, 'lbayless@sumace.com','approved'),
 (676, '2020-01-29', 'Marge', 'Mondella', 'dangalich@donware.com','pending approval'),
 (677, '2020-01-30', 'Tiffiny', 'Modzelewski', 'mskulski@sumace.com','pending approval'),
 (678, '2020-01-30', 'Amber', 'Harnos', 'xdubaldi@iselectrics.com','pending approval'),
 (679, '2020-01-30', 'Merissa', 'Weglarz', 'jbuvens@plusstrip.com','approved'),
 (680, '2020-01-31', 'Jesusita', 'Kusko', 'estenseth@cancity.com','pending approval'),
 (681, '2020-01-31', 'Carey', 'Vanheusen', 'cmorasca@ganjaflex.com','approved'),
 (682, '2020-02-03', 'Jennifer', 'Gwalthney', 'kweglarz@streethex.com','pending approval'),
 (683, '2020-02-03', 'Mirta', 'Hamilton', 'lsteffensmeier@gogozoom.com','approved'),
 (684, '2020-02-04', 'Rolande', 'Tegarden', 'lkarpel@nam-zim.com','pending approval'),
 (685, '2020-02-04', NULL, NULL, 'whamilton@opentech.com','pending approval'),
 (686, '2020-02-05', 'Dierdre', 'Darakjy', 'ebowley@ganjaflex.com','approved'),
 (687, '2020-02-06', 'Talia', 'Nabours', 'rgarufi@bioplex.com','approved'),
 (688, '2020-02-06', 'Regenia', 'Daufeldt', 'afigeroa@labdrill.com','pending approval'),
 (689, '2020-02-06', 'Kallie', 'Strassner', 'lsteffensmeier@gogozoom.com','rejected'),
 (690, '2020-02-06', 'Theodora', 'Zane', 'mhoopengardner@xx-holding.com','approved'),
 (691, '2020-02-07', 'Colette', 'Lukasik', 'aspickerman@green-plus.com','pending approval'),
 (692, '2020-02-07', 'Carissa', 'Farrar', 'hmenter@doncon.com','approved'),
 (693, '2020-02-10', 'Tyra', 'Aquas', 'nhaufler@zencorporation.com','pending approval'),
 (694, '2020-02-10', 'Virgina', 'Keener', 'jdiscipio@singletechno.com','pending approval'),
 (695, '2020-02-10', NULL, NULL, 'kbenimadho@donquadtech.com','approved'),
 (696, '2020-02-11', 'Ilene', 'Parlato', 'bflosi@ganjaflex.com','pending approval'),
 (697, '2020-02-11', 'Ligia', 'Fallick', 'jzurcher@domzoom.com','pending approval'),
 (698, '2020-02-11', 'Shonda', 'Dubaldi', 'msarao@newex.com','pending approval'),
 (699, '2020-02-12', 'Samira', 'Mconnell', 'lbayless@sumace.com','approved'),
 (700, '2020-02-12', 'Theodora', 'Reitler', 'mbolognia@finjob.com','approved'),
 (701, '2020-02-13', 'Theola', 'Madarang', 'lstockham@j-texon.com','pending approval'),
 (702, '2020-02-13', 'Thurman', 'Zepp', 'kmyricks@groovestreet.com','approved'),
 (703, '2020-02-14', 'Vilma', 'Hixenbaugh', 'egrenet@y-corporation.com','approved'),
 (704, '2020-02-14', 'Timothy', 'Kines', 'awildfong@conecom.com','pending approval'),
 (705, '2020-02-17', 'Buddy', 'Berray', 'wstockham@zotware.com','pending approval'),
 (706, '2020-02-17', 'Bernardine', 'Degroot', 'kcraghead@sumace.com','approved'),
 (707, '2020-02-17', NULL, NULL, 'cperruzza@doncon.com','approved'),
 (708, '2020-02-18', 'Shawnda', 'Tegarden', 'aoles@bioplex.com','approved'),
 (709, '2020-02-18', 'Keneth', 'Stenseth', 'fdelasancha@inity.com','pending approval'),
 (710, '2020-02-19', 'Kenneth', 'Juhas', 'ldevreese@sonron.com','approved'),
 (711, '2020-02-19', NULL, NULL, 'lbayless@sumace.com','approved'),
 (712, '2020-02-20', 'Mitsue', 'Monarrez', 'trulapaugh@yearin.com','approved'),
 (713, '2020-02-20', 'Graciela', 'Rhym', 'dseewald@goodsilron.com','approved'),
 (714, '2020-02-21', 'Teddy', 'Meteer', 'jdiscipio@singletechno.com','pending approval'),
 (715, '2020-02-21', 'Hillary', 'Menter', 'lbayless@sumace.com','rejected'),
 (716, '2020-02-21', NULL, NULL, 'cmorasca@ganjaflex.com','pending approval'),
 (717, '2020-02-21', NULL, NULL, 'ckippley@plussunin.com','rejected'),
 (718, '2020-02-24', 'Diane', 'Wenner', 'kweglarz@streethex.com','pending approval'),
 (719, '2020-02-25', 'Roslyn', 'Dilliard', 'etromblay@toughzap.com','pending approval'),
 (720, '2020-02-25', 'Deonna', 'Wenner', 'bpoullion@opentech.com','pending approval'),
 (721, '2020-02-26', NULL, NULL, 'fdelasancha@inity.com','pending approval'),
 (722, '2020-02-26', 'Lonny', 'Hiatt', 'brestrepo@xx-holding.com','pending approval'),
 (723, '2020-02-27', 'Ligia', 'Campain', 'kbenimadho@donquadtech.com','pending approval'),
 (724, '2020-02-27', 'Dorothy', 'Kownacki', 'creitler@silis.com','approved'),
 (725, '2020-02-28', NULL, NULL, 'lbayless@sumace.com','pending approval'),
 (726, '2020-02-28', NULL, NULL, 'ahusser@finhigh.com','pending approval'),
 (727, '2020-02-28', 'Vincenza', 'Bitsuie', 'icaldarera@yearin.com','approved'),
 (728, '2020-03-02', NULL, NULL, 'lmonarrez@goodsilron.com','approved'),
 (729, '2020-03-02', 'Daniela', 'Bruschke', 'cpaulas@opentech.com','pending approval'),
 (730, '2020-03-02', 'Lettie', 'Munns', 'iferrario@plexzap.com','pending approval'),
 (731, '2020-03-03', 'France', 'Martabano', 'lkarpel@nam-zim.com','rejected'),
 (732, '2020-03-03', NULL, NULL, 'snicka@year-job.com','approved'),
 (733, '2020-03-03', 'Lonny', 'Ogg', 'mskulski@sumace.com','pending approval'),
 (734, '2020-03-04', 'Britt', 'Brucato', 'ggalam@ron-tech.com','pending approval'),
 (735, '2020-03-04', 'Arlene', 'Ragel', 'mhoopengardner@xx-holding.com','pending approval'),
 (736, '2020-03-05', 'Bulah', 'Sayaphon', 'anievas@rangreen.com','approved'),
 (737, '2020-03-05', 'Alecia', 'Schirpke', 'creitler@silis.com','rejected'),
 (738, '2020-03-06', 'Mitzie', 'Turinetti', 'chirpara@rantouch.com','pending approval'),
 (739, '2020-03-09', 'Shonda', 'Waymire', 'ahusser@finhigh.com','approved'),
 (740, '2020-03-09', NULL, NULL, 'kcraghead@sumace.com','approved'),
 (741, '2020-03-09', 'Elouise', 'Tromblay', 'trulapaugh@yearin.com','approved'),
 (742, '2020-03-09', 'Maryann', 'Wardrip', 'brhym@dambase.com','pending approval'),
 (743, '2020-03-10', NULL, NULL, 'adenooyer@kinnamplus.com','approved'),
 (744, '2020-03-10', 'Kristofer', 'Lapage', 'lharabedian@plussunin.com','approved'),
 (745, '2020-03-10', 'Mollie', 'Steffensmeier', 'msetter@fasehatice.com','pending approval'),
 (746, '2020-03-10', 'Caprice', 'Keetch', 'kweglarz@streethex.com','approved'),
 (747, '2020-03-11', 'Beatriz', 'Flosi', 'dgellinger@dambase.com','pending approval'),
 (748, '2020-03-12', NULL, NULL, 'lpadilla@conecom.com','approved'),
 (749, '2020-03-13', 'Donette', 'Rodeigues', 'estenseth@cancity.com','approved'),
 (750, '2020-03-13', 'Kaitlyn', 'Ventura', 'creitler@silis.com','pending approval'),
 (751, '2020-03-13', 'Joseph', 'Borgman', 'lmunns@toughzap.com','rejected'),
 (752, '2020-03-16', 'Estrella', 'Abdallah', 'troyster@kan-code.com','rejected'),
 (753, '2020-03-17', NULL, NULL, 'jblackwood@dambase.com','pending approval'),
 (754, '2020-03-17', 'Geoffrey', 'Chavous', 'ckannady@dambase.com','approved'),
 (755, '2020-03-18', 'Virgie', 'Parvis', 'ckannady@dambase.com','pending approval'),
 (756, '2020-03-18', 'Noah', 'Munns', 'jdiscipio@singletechno.com','pending approval'),
 (757, '2020-03-18', 'Cherry', 'Bolognia', 'ebachman@goodsilron.com','pending approval'),
 (758, '2020-03-19', 'Glenn', 'Perruzza', 'smeteer@dalttechnology.com','approved'),
 (759, '2020-03-19', 'Karl', 'Patak', 'cyori@donware.com','rejected'),
 (760, '2020-03-20', 'Shenika', 'Pawlowicz', 'loldroyd@hottechi.com','approved'),
 (761, '2020-03-20', 'Lenna', 'Wide', 'jacey@inity.com','approved'),
 (762, '2020-03-23', 'Edna', 'Brossart', 'ebachman@goodsilron.com','pending approval'),
 (763, '2020-03-23', 'Cecily', 'Yglesias', 'lmorocco@year-job.com','approved'),
 (764, '2020-03-23', NULL, NULL, 'etromblay@toughzap.com','pending approval'),
 (765, '2020-03-23', 'Hoa', 'Wenzinger', 'traymo@scotfind.com','pending approval'),
 (766, '2020-03-24', 'Salome', 'Bubash', 'bmastella@kan-code.com','pending approval'),
 (767, '2020-03-24', 'Lai', 'Brucato', 'ncartan@statholdings.com','pending approval'),
 (768, '2020-03-25', 'Kanisha', 'Wolny', 'lharoldson@rangreen.com','approved'),
 (769, '2020-03-25', 'Carmela', 'Kippley', 'egrenet@y-corporation.com','rejected'),
 (770, '2020-03-26', 'Krissy', 'Ahle', 'dseewald@goodsilron.com','pending approval'),
 (771, '2020-03-26', 'Lindsey', 'Vanausdal', 'cfelger@stanredtax.com','pending approval'),
 (772, '2020-03-26', 'Portia', 'Julia', 'lnunlee@ron-tech.com','approved'),
 (773, '2020-03-26', 'Nieves', 'Blackwood', 'hseewald@j-texon.com','pending approval'),
 (774, '2020-03-27', 'Joni', 'Restrepo', 'jdiscipio@singletechno.com','pending approval'),
 (775, '2020-03-27', 'Annelle', 'Gibes', 'cpagliuca@betasoloin.com','pending approval'),
 (776, '2020-03-30', 'Deandrea', 'Varriano', 'lnunlee@ron-tech.com','approved'),
 (777, '2020-03-30', 'Jade', 'Rhymes', 'vlouissant@sunnamplex.com','pending approval'),
 (778, '2020-03-31', 'Lorrine', 'Karpel', 'jkarpel@mathtouch.com','pending approval'),
 (779, '2020-03-31', 'Yoko', 'Nachor', 'jacey@inity.com','pending approval'),
 (780, '2020-04-01', 'Marjory', 'Schmaltz', 'smeteer@dalttechnology.com','pending approval'),
 (781, '2020-04-01', 'Fernanda', 'Vonasek', 'rvanheusen@statholdings.com','rejected'),
 (782, '2020-04-01', 'Van', 'Good', 'cperruzza@doncon.com','pending approval'),
 (783, '2020-04-02', 'Laurel', 'Gudroe', 'ebachman@goodsilron.com','approved'),
 (784, '2020-04-02', 'Roosevelt', 'Shields', 'egoldammer@scottech.com','approved'),
 (785, '2020-04-03', 'Salena', 'Rauser', 'cyori@donware.com','pending approval'),
 (786, '2020-04-03', 'Sheridan', 'Garufi', 'bdiestel@condax.com','pending approval'),
 (787, '2020-04-03', 'Claribel', 'Hagele', 'lharoldson@rangreen.com','approved'),
 (788, '2020-04-06', 'Mariann', 'Corrington', 'lmunns@toughzap.com','pending approval'),
 (789, '2020-04-06', NULL, NULL, 'rauber@dambase.com','pending approval'),
 (790, '2020-04-06', NULL, NULL, 'lstockham@j-texon.com','rejected'),
 (791, '2020-04-07', 'Lavera', 'Halsey', 'ahusser@finhigh.com','pending approval'),
 (792, '2020-04-07', NULL, NULL, 'rgarufi@bioplex.com','approved'),
 (793, '2020-04-08', 'Pamella', 'Schnitzler', 'ladkin@domzoom.com','pending approval'),
 (794, '2020-04-08', 'Rima', 'Beech', 'esaylors@y-corporation.com','pending approval'),
 (795, '2020-04-08', 'Peggie', 'Gudroe', 'egoldammer@scottech.com','pending approval'),
 (796, '2020-04-09', 'Daron', 'Hoa', 'lharoldson@rangreen.com','pending approval'),
 (797, '2020-04-09', 'Theola', 'Chesterfield', 'aboord@faxquote.com','approved'),
 (798, '2020-04-09', NULL, NULL, 'chagele@zencorporation.com','pending approval'),
 (799, '2020-04-10', 'Sabra', 'Rochin', 'lpadilla@conecom.com','pending approval'),
 (800, '2020-04-13', 'Brittni', 'Mastella', 'mskulski@sumace.com','pending approval'),
 (801, '2020-04-13', 'Novella', 'Lindall', 'jbuvens@plusstrip.com','pending approval'),
 (802, '2020-04-14', NULL, NULL, 'gkines@inity.com','pending approval'),
 (803, '2020-04-15', 'Heike', 'Weirather', 'etromblay@toughzap.com','pending approval'),
 (804, '2020-04-15', 'Sheridan', 'Abdallah', 'lharabedian@plussunin.com','pending approval'),
 (805, '2020-04-15', 'Celeste', 'Greenbush', 'lflister@hottechi.com','rejected'),
 (806, '2020-04-16', 'Vincenza', 'Keneipp', 'mreitler@fasehatice.com','approved'),
 (807, '2020-04-16', 'Selma', 'Wiklund', 'ltheodorov@opentech.com','pending approval'),
 (808, '2020-04-17', 'Shalon', 'Sama', 'dseewald@goodsilron.com','pending approval'),
 (809, '2020-04-17', 'Marvel', 'Nachor', 'dgellinger@dambase.com','pending approval'),
 (810, '2020-04-20', 'Kris', 'Pedrozo', 'lflister@hottechi.com','approved'),
 (811, '2020-04-20', NULL, NULL, 'jpoquette@ron-tech.com','pending approval'),
 (812, '2020-04-20', 'Scarlet', 'Ruta', 'anievas@rangreen.com','pending approval'),
 (813, '2020-04-21', 'Larae', 'Iturbide', 'cmorasca@ganjaflex.com','pending approval'),
 (814, '2020-04-21', 'Ma', 'Maisto', 'kbenimadho@donquadtech.com','pending approval'),
 (815, '2020-04-21', NULL, NULL, 'vlouissant@sunnamplex.com','pending approval'),
 (816, '2020-04-21', NULL, NULL, 'bmastella@kan-code.com','approved'),
 (817, '2020-04-22', NULL, NULL, 'aoles@bioplex.com','pending approval'),
 (818, '2020-04-22', 'Izetta', 'Jacobos', 'rauber@dambase.com','pending approval'),
 (819, '2020-04-23', 'Albina', 'Spickerman', 'ahoogland@y-corporation.com','pending approval'),
 (820, '2020-04-23', 'Francine', 'Gesick', 'vlouissant@sunnamplex.com','pending approval'),
 (821, '2020-04-24', 'Galen', 'Kohnert', 'brestrepo@xx-holding.com','approved'),
 (822, '2020-04-24', 'Carmela', 'Sweely', 'cpugh@domzoom.com','pending approval'),
 (823, '2020-04-27', 'Roosevelt', 'Loader', 'creitler@silis.com','approved'),
 (824, '2020-04-27', 'Tamar', 'Wrinkles', 'hcallaro@cancity.com','pending approval'),
 (825, '2020-04-27', 'Stephane', 'Hoogland', 'hcallaro@cancity.com','pending approval'),
 (826, '2020-04-28', 'Jesusita', 'Dopico', 'gschnitzler@y-corporation.com','pending approval'),
 (827, '2020-04-28', 'Alyce', 'Ostrosky', 'smeteer@dalttechnology.com','approved'),
 (828, '2020-04-28', 'Carlee', 'Paulas', 'bmastella@kan-code.com','pending approval'),
 (829, '2020-04-29', 'Tasia', 'Tegarden', 'bsengbusch@singletechno.com','pending approval'),
 (830, '2020-04-29', 'Rasheeda', 'Smith', 'ckannady@dambase.com','pending approval'),
 (831, '2020-04-29', 'Rhea', 'Samu', 'ncartan@statholdings.com','approved'),
 (832, '2020-04-29', 'Jutta', 'Hidvegi', 'kbreland@year-job.com','pending approval'),
 (833, '2020-04-30', 'Kristeen', 'Haroldson', 'amiceli@blackzim.com','pending approval'),
 (834, '2020-04-30', 'Gail', 'Restrepo', 'kpatak@groovestreet.com','pending approval'),
 (835, '2020-04-30', 'Glendora', 'Scheyer', 'cscipione@kan-code.com','pending approval'),
 (836, '2020-05-01', NULL, NULL, 'rgarufi@bioplex.com','rejected'),
 (837, '2020-05-01', 'Freeman', 'Wide', 'jrestrepo@konmatfix.com','pending approval'),
 (838, '2020-05-01', 'Catalina', 'Kannady', 'clawler@dontechi.com','pending approval'),
 (839, '2020-05-04', 'Willard', 'Asar', 'dangalich@donware.com','pending approval'),
 (840, '2020-05-04', 'Josephine', 'Turinetti', 'chagele@zencorporation.com','pending approval'),
 (841, '2020-05-04', NULL, NULL, 'ndenooyer@statholdings.com','pending approval'),
 (842, '2020-05-05', 'Jani', 'Tolfree', 'aostolaza@finjob.com','approved'),
 (843, '2020-05-05', 'Thaddeus', 'Palaia', 'ncartan@statholdings.com','approved'),
 (844, '2020-05-05', 'Bernardo', 'Schnitzler', 'rhollack@plexzap.com','pending approval'),
 (845, '2020-05-06', 'Margart', 'Barfield', 'dseewald@goodsilron.com','pending approval'),
 (846, '2020-05-06', NULL, NULL, 'bsengbusch@singletechno.com','pending approval'),
 (847, '2020-05-06', 'Shalon', 'Canlas', 'jdiscipio@singletechno.com','pending approval'),
 (848, '2020-05-06', NULL, NULL, 'egrenet@y-corporation.com','approved'),
 (849, '2020-05-07', NULL, NULL, 'vkeener@kan-code.com','pending approval'),
 (850, '2020-05-07', 'Tresa', 'Schemmer', 'cpugh@domzoom.com','pending approval'),
 (851, '2020-05-07', NULL, NULL, 'ckannady@dambase.com','pending approval'),
 (852, '2020-05-08', 'Amie', 'Juvera', 'etromblay@toughzap.com','rejected'),
 (853, '2020-05-08', NULL, NULL, 'mhollack@scottech.com','pending approval'),
 (854, '2020-05-11', 'Kimbery', 'Paprocki', 'esaylors@groovestreet.com','pending approval'),
 (855, '2020-05-11', 'Felicidad', 'Munns', 'dgellinger@dambase.com','pending approval'),
 (856, '2020-05-12', 'Tarra', 'Gibes', 'loldroyd@hottechi.com','pending approval'),
 (857, '2020-05-12', NULL, NULL, 'jdiscipio@singletechno.com','pending approval'),
 (858, '2020-05-12', NULL, NULL, 'ggalam@ron-tech.com','pending approval'),
 (859, '2020-05-13', NULL, NULL, 'ttromblay@dontechi.com','pending approval'),
 (860, '2020-05-13', 'Jutta', 'Kusko', 'lpadilla@conecom.com','pending approval'),
 (861, '2020-05-14', 'Charlene', 'Jacobos', 'lkippley@golddex.com','pending approval'),
 (862, '2020-05-14', 'Viola', 'Ruta', 'troyster@kan-code.com','approved'),
 (863, '2020-05-15', 'Alline', 'Fortino', 'smeteer@dalttechnology.com','pending approval'),
 (864, '2020-05-15', 'Jennie', 'Nachor', 'oflosi@betatech.com','rejected'),
 (865, '2020-05-18', 'Lai', 'Nunlee', 'aoles@bioplex.com','pending approval'),
 (866, '2020-05-18', 'Aja', 'Konopacki', 'afigeroa@labdrill.com','pending approval'),
 (867, '2020-05-18', 'Billye', 'Scheyer', 'lkarpel@nam-zim.com','pending approval'),
 (868, '2020-05-19', 'Gilma', 'Harabedian', 'hmenter@doncon.com','pending approval'),
 (869, '2020-05-19', 'Cristy', 'Eroman', 'ckannady@dambase.com','pending approval'),
 (870, '2020-05-19', 'Justine', 'Albares', 'mhollack@scottech.com','pending approval'),
 (871, '2020-05-20', 'Iluminada', 'Matuszak', 'liturbide@dontechi.com','pending approval'),
 (872, '2020-05-20', 'Kristeen', 'Munis', 'jrestrepo@konmatfix.com','pending approval'),
 (873, '2020-05-20', 'Abel', 'Arceo', 'lmunns@toughzap.com','pending approval'),
 (874, '2020-05-20', 'Laticia', 'Brossart', 'kpedrozo@kan-code.com','pending approval'),
 (875, '2020-05-21', 'Scarlet', 'Cronauer', 'jmirafuentes@rangreen.com','pending approval'),
 (876, '2020-05-21', 'Raymon', 'Bilden', 'rgarufi@bioplex.com','pending approval'),
 (877, '2020-05-22', 'Teddy', 'Pagliuca', 'dgellinger@dambase.com','approved'),
 (878, '2020-05-25', 'Shawnda', 'Centini', 'dgellinger@dambase.com','pending approval'),
 (879, '2020-05-26', 'Carmela', 'Pugh', 'lschoeneck@streethex.com','pending approval'),
 (880, '2020-05-26', 'Carmela', 'Hauenstein', 'dgellinger@dambase.com','pending approval'),
 (881, '2020-05-27', 'Elly', 'Fritz', 'ttromblay@dontechi.com','pending approval'),
 (882, '2020-05-27', 'Gearldine', 'Ahle', 'jrestrepo@konmatfix.com','pending approval'),
 (883, '2020-05-28', 'Taryn', 'Meisel', 'egrenet@y-corporation.com','approved'),
 (884, '2020-05-28', 'Lizette', 'Hengel', 'cpagliuca@betasoloin.com','approved'),
 (885, '2020-05-29', 'Sharen', 'Brucato', 'lkarpel@nam-zim.com','pending approval'),
 (886, '2020-05-29', 'Trinidad', 'Vanausdal', 'rgarufi@bioplex.com','pending approval'),
 (887, '2020-05-29', 'Ligia', 'Darakjy', 'rgarufi@bioplex.com','pending approval'),
 (888, '2020-06-01', 'Ammie', 'Hoogland', 'oflosi@betatech.com','pending approval'),
 (889, '2020-06-02', 'Viola', 'Sarao', 'bdiestel@condax.com','pending approval'),
 (890, '2020-06-02', 'Laurel', 'Buzick', 'ldevreese@sonron.com','pending approval'),
 (891, '2020-06-03', NULL, NULL, 'xdubaldi@iselectrics.com','pending approval'),
 (892, '2020-06-03', 'Junita', 'Farrow', 'bflosi@ganjaflex.com','rejected'),
 (893, '2020-06-04', 'Rory', 'Bennick', 'egrenet@y-corporation.com','approved'),
 (894, '2020-06-04', 'Elvera', 'Barfield', 'cyori@donware.com','pending approval'),
 (895, '2020-06-05', 'Lizette', 'Ehmann', 'ehirpara@sunnamplex.com','pending approval'),
 (896, '2020-06-05', 'Cassi', 'Wenzinger', 'kpatak@groovestreet.com','pending approval'),
 (897, '2020-06-08', 'Laticia', 'Worlds', 'ltheodorov@opentech.com','pending approval'),
 (898, '2020-06-08', 'Erick', 'Lary', 'mhollack@scottech.com','pending approval'),
 (899, '2020-06-09', 'Lauran', 'Agramonte', 'adenooyer@kinnamplus.com','pending approval'),
 (900, '2020-06-09', 'Rolland', 'Pontoriero', 'mbolognia@finjob.com','pending approval'),
 (901, '2020-06-09', 'Gail', 'Ogg', 'egrenet@y-corporation.com','pending approval'),
 (902, '2020-06-10', 'Kirk', 'Wiklund', 'brhym@dambase.com','pending approval'),
 (903, '2020-06-10', 'Lashon', 'Abdallah', 'hmenter@doncon.com','pending approval'),
 (904, '2020-06-10', 'Mitsue', 'Pinilla', 'lmonarrez@goodsilron.com','pending approval'),
 (905, '2020-06-10', 'Gayla', 'Mcrae', 'wstockham@zotware.com','pending approval'),
 (906, '2020-06-11', NULL, NULL, 'cperruzza@doncon.com','pending approval'),
 (907, '2020-06-11', 'Helene', 'Bruschke', 'ahoogland@doncon.com','pending approval'),
 (908, '2020-06-12', 'Goldie', 'Halter', 'esaylors@groovestreet.com','pending approval'),
 (909, '2020-06-12', NULL, NULL, 'vkeener@kan-code.com','approved'),
 (910, '2020-06-12', 'Jenelle', 'Ventura', 'nhiatt@plexzap.com','pending approval'),
 (911, '2020-06-15', 'Thurman', 'Maybury', 'oflosi@betatech.com','pending approval'),
 (912, '2020-06-15', 'Rozella', 'Degonia', 'kpatak@groovestreet.com','pending approval'),
 (913, '2020-06-15', 'Cathrine', 'Saulter', 'aostolaza@finjob.com','pending approval'),
 (914, '2020-06-15', 'Amie', 'Tolfree', 'cpugh@domzoom.com','pending approval'),
 (915, '2020-06-16', NULL, NULL, 'gkines@inity.com','pending approval'),
 (916, '2020-06-16', 'Joanna', 'Merced', 'rbourbon@lexiqvolax.com','pending approval'),
 (917, '2020-06-17', 'Diane', 'Staback', 'egoldammer@scottech.com','pending approval'),
 (918, '2020-06-18', 'Sage', 'Mconnell', 'rtegarden@donquadtech.com','pending approval'),
 (919, '2020-06-18', NULL, NULL, 'lharabedian@plussunin.com','pending approval'),
 (920, '2020-06-18', 'Antione', 'Oles', 'cfelger@stanredtax.com','pending approval'),
 (921, '2020-06-19', 'Cecilia', 'Amigon', 'mreitler@fasehatice.com','pending approval'),
 (922, '2020-06-19', NULL, NULL, 'nhaufler@zencorporation.com','pending approval'),
 (923, '2020-06-22', 'Jennifer', 'Honeywell', 'ebachman@goodsilron.com','pending approval'),
 (924, '2020-06-22', 'Harrison', 'Korando', 'jpoquette@ron-tech.com','pending approval'),
 (925, '2020-06-22', 'Danica', 'Bilden', 'cfelger@stanredtax.com','pending approval'),
 (926, '2020-06-23', 'Laurel', 'Kippley', 'brhym@dambase.com','pending approval'),
 (927, '2020-06-23', 'Alaine', 'Pawlowicz', 'ajuvera@groovestreet.com','pending approval'),
 (928, '2020-06-24', 'Sage', 'Sweely', 'troyster@kan-code.com','pending approval'),
 (929, '2020-06-24', 'Salena', 'Lukasik', 'acoyier@hottechi.com','pending approval'),
 (930, '2020-06-24', 'Izetta', 'Caldarera', 'rhollack@plexzap.com','pending approval'),
 (931, '2020-06-25', NULL, NULL, 'ttromblay@dontechi.com','pending approval'),
 (932, '2020-06-26', 'Mollie', 'Venere', 'cperruzza@doncon.com','pending approval'),
 (933, '2020-06-26', 'Kate', 'Ragel', 'jrestrepo@konmatfix.com','pending approval');


# Adoption
INSERT INTO Adoption VALUES (1, 40, 0, '2019-04-16');
INSERT INTO Adoption VALUES (2, 13, 0, '2019-02-01');
INSERT INTO Adoption VALUES (4, 3, 0, '2019-01-09');
INSERT INTO Adoption VALUES (6, 1, 0, '2019-01-09');
INSERT INTO Adoption VALUES (7, 30, 0, '2019-03-22');
INSERT INTO Adoption VALUES (11, 56, 0, '2019-06-04');
INSERT INTO Adoption VALUES (15, 60, 0, '2019-06-06');
INSERT INTO Adoption VALUES (16, 5, 0, '2019-01-17');
INSERT INTO Adoption VALUES (17, 7, 0, '2019-01-28');
INSERT INTO Adoption VALUES (18, 10, 0, '2019-01-29');
INSERT INTO Adoption VALUES (20, 21, 0, '2019-02-21');
INSERT INTO Adoption VALUES (23, 8, 0, '2019-01-25');
INSERT INTO Adoption VALUES (25, 11, 0, '2019-03-11');
INSERT INTO Adoption VALUES (26, 6, 0, '2019-01-22');
INSERT INTO Adoption VALUES (27, 16, 0, '2019-02-14');
INSERT INTO Adoption VALUES (29, 23, 0, '2019-02-22');
INSERT INTO Adoption VALUES (30, 91, 0, '2019-08-05');
INSERT INTO Adoption VALUES (31, 46, 0, '2019-05-08');
INSERT INTO Adoption VALUES (32, 38, 0, '2019-04-08');
INSERT INTO Adoption VALUES (33, 50, 0, '2019-05-27');
INSERT INTO Adoption VALUES (34, 32, 0, '2019-03-29');
INSERT INTO Adoption VALUES (35, 4, 0, '2019-01-21');
INSERT INTO Adoption VALUES (36, 75, 0, '2019-07-12');
INSERT INTO Adoption VALUES (37, 15, 0, '2019-02-21');
INSERT INTO Adoption VALUES (39, 20, 0, '2019-02-20');
INSERT INTO Adoption VALUES (40, 65, 0, '2019-06-17');
INSERT INTO Adoption VALUES (41, 26, 0, '2019-03-05');
INSERT INTO Adoption VALUES (42, 14, 0, '2019-02-20');
INSERT INTO Adoption VALUES (44, 53, 0, '2019-05-16');
INSERT INTO Adoption VALUES (45, 2, 0, '2019-02-04');
INSERT INTO Adoption VALUES (48, 62, 0, '2019-06-07');
INSERT INTO Adoption VALUES (49, 27, 0, '2019-03-21');
INSERT INTO Adoption VALUES (50, 29, 0, '2019-03-19');
INSERT INTO Adoption VALUES (51, 12, 0, '2019-05-15');
INSERT INTO Adoption VALUES (53, 9, 0, '2019-02-19');
INSERT INTO Adoption VALUES (54, 55, 0, '2019-05-17');
INSERT INTO Adoption VALUES (59, 19, 0, '2019-03-04');
INSERT INTO Adoption VALUES (60, 17, 0, '2019-02-15');
INSERT INTO Adoption VALUES (61, 28, 0, '2019-04-09');
INSERT INTO Adoption VALUES (63, 99, 0, '2019-08-22');
INSERT INTO Adoption VALUES (64, 199, 0, '2020-05-20');
INSERT INTO Adoption VALUES (65, 22, 0, '2019-02-21');
INSERT INTO Adoption VALUES (67, 66, 0, '2019-06-17');
INSERT INTO Adoption VALUES (68, 114, 0, '2019-10-21');
INSERT INTO Adoption VALUES (71, 35, 0, '2019-04-03');
INSERT INTO Adoption VALUES (74, 126, 0, '2019-11-05');
INSERT INTO Adoption VALUES (76, 170, 0, '2020-02-20');
INSERT INTO Adoption VALUES (77, 68, 0, '2019-06-19');
INSERT INTO Adoption VALUES (78, 77, 0, '2019-07-17');
INSERT INTO Adoption VALUES (81, 168, 0, '2020-02-18');
INSERT INTO Adoption VALUES (84, 155, 0, '2019-12-31');
INSERT INTO Adoption VALUES (85, 24, 0, '2019-02-26');
INSERT INTO Adoption VALUES (86, 125, 0, '2019-11-26');
INSERT INTO Adoption VALUES (88, 196, 0, '2020-05-01');
INSERT INTO Adoption VALUES (90, 47, 0, '2019-05-03');
INSERT INTO Adoption VALUES (94, 76, 0, '2019-08-16');
INSERT INTO Adoption VALUES (97, 80, 0, '2019-07-18');
INSERT INTO Adoption VALUES (98, 57, 0, '2019-05-23');
INSERT INTO Adoption VALUES (99, 146, 0, '2020-01-03');
INSERT INTO Adoption VALUES (100, 48, 0, '2019-05-02');
INSERT INTO Adoption VALUES (101, 25, 0, '2019-03-19');
INSERT INTO Adoption VALUES (104, 69, 0, '2019-06-21');
INSERT INTO Adoption VALUES (110, 39, 0, '2019-04-12');
INSERT INTO Adoption VALUES (111, 33, 0, '2019-04-25');
INSERT INTO Adoption VALUES (113, 36, 0, '2019-04-04');
INSERT INTO Adoption VALUES (114, 108, 0, '2019-09-16');
INSERT INTO Adoption VALUES (116, 197, 0, '2020-04-24');
INSERT INTO Adoption VALUES (121, 71, 0, '2019-07-05');
INSERT INTO Adoption VALUES (124, 41, 0, '2019-04-16');
INSERT INTO Adoption VALUES (128, 70, 0, '2019-07-24');
INSERT INTO Adoption VALUES (129, 156, 0, '2020-01-03');
INSERT INTO Adoption VALUES (131, 94, 0, '2019-08-15');
INSERT INTO Adoption VALUES (133, 102, 0, '2019-08-30');
INSERT INTO Adoption VALUES (134, 87, 0, '2019-08-06');
INSERT INTO Adoption VALUES (136, 109, 0, '2019-09-20');
INSERT INTO Adoption VALUES (137, 221, 0, '2020-06-22');
INSERT INTO Adoption VALUES (139, 73, 0, '2019-07-09');
INSERT INTO Adoption VALUES (140, 34, 0, '2019-04-22');
INSERT INTO Adoption VALUES (141, 37, 0, '2019-04-05');
INSERT INTO Adoption VALUES (143, 49, 0, '2019-06-18');
INSERT INTO Adoption VALUES (145, 149, 0, '2019-12-19');
INSERT INTO Adoption VALUES (146, 59, 0, '2019-06-03');
INSERT INTO Adoption VALUES (148, 86, 0, '2019-09-09');
INSERT INTO Adoption VALUES (158, 42, 0, '2019-05-23');
INSERT INTO Adoption VALUES (161, 58, 0, '2019-06-25');
INSERT INTO Adoption VALUES (162, 157, 0, '2020-01-02');
INSERT INTO Adoption VALUES (163, 81, 0, '2019-07-22');
INSERT INTO Adoption VALUES (164, 151, 0, '2019-12-25');
INSERT INTO Adoption VALUES (165, 200, 0, '2020-05-12');
INSERT INTO Adoption VALUES (167, 74, 0, '2019-08-16');
INSERT INTO Adoption VALUES (168, 64, 0, '2019-06-13');
INSERT INTO Adoption VALUES (169, 88, 0, '2019-08-01');
INSERT INTO Adoption VALUES (170, 216, 0, '2020-06-11');
INSERT INTO Adoption VALUES (173, 44, 0, '2019-04-19');
INSERT INTO Adoption VALUES (176, 110, 0, '2019-09-30');
INSERT INTO Adoption VALUES (177, 54, 0, '2019-05-17');
INSERT INTO Adoption VALUES (179, 61, 0, '2019-06-14');
INSERT INTO Adoption VALUES (180, 103, 0, '2019-09-03');
INSERT INTO Adoption VALUES (181, 129, 0, '2019-11-12');
INSERT INTO Adoption VALUES (183, 45, 0, '2019-05-03');
INSERT INTO Adoption VALUES (184, 123, 0, '2019-10-28');
INSERT INTO Adoption VALUES (185, 138, 0, '2019-11-22');
INSERT INTO Adoption VALUES (186, 159, 0, '2020-01-08');
INSERT INTO Adoption VALUES (188, 174, 0, '2020-03-05');
INSERT INTO Adoption VALUES (191, 122, 0, '2019-10-18');
INSERT INTO Adoption VALUES (192, 89, 0, '2019-08-02');
INSERT INTO Adoption VALUES (194, 101, 0, '2019-08-29');
INSERT INTO Adoption VALUES (196, 131, 0, '2019-11-19');
INSERT INTO Adoption VALUES (197, 52, 0, '2019-05-16');
INSERT INTO Adoption VALUES (198, 173, 0, '2020-03-03');
INSERT INTO Adoption VALUES (199, 128, 0, '2019-11-13');
INSERT INTO Adoption VALUES (201, 97, 0, '2019-08-20');
INSERT INTO Adoption VALUES (203, 90, 0, '2019-09-05');
INSERT INTO Adoption VALUES (205, 209, 0, '2020-06-02');
INSERT INTO Adoption VALUES (206, 120, 0, '2019-10-15');
INSERT INTO Adoption VALUES (209, 67, 0, '2019-09-05');
INSERT INTO Adoption VALUES (216, 127, 0, '2019-11-08');
INSERT INTO Adoption VALUES (217, 198, 0, '2020-05-01');
INSERT INTO Adoption VALUES (219, 51, 0, '2019-05-13');
INSERT INTO Adoption VALUES (220, 116, 0, '2019-10-10');
INSERT INTO Adoption VALUES (222, 175, 0, '2020-03-05');
INSERT INTO Adoption VALUES (223, 150, 0, '2019-12-26');
INSERT INTO Adoption VALUES (225, 79, 0, '2019-07-17');
INSERT INTO Adoption VALUES (227, 100, 0, '2019-09-04');
INSERT INTO Adoption VALUES (228, 43, 0, '2019-06-10');
INSERT INTO Adoption VALUES (230, 85, 0, '2019-07-25');
INSERT INTO Adoption VALUES (232, 104, 0, '2019-09-06');
INSERT INTO Adoption VALUES (241, 72, 0, '2019-09-27');
INSERT INTO Adoption VALUES (242, 31, 0, '2019-06-11');
INSERT INTO Adoption VALUES (247, 78, 0, '2019-07-16');
INSERT INTO Adoption VALUES (248, 83, 0, '2019-08-02');
INSERT INTO Adoption VALUES (255, 63, 0, '2019-06-17');
INSERT INTO Adoption VALUES (259, 115, 0, '2019-10-09');
INSERT INTO Adoption VALUES (260, 211, 0, '2020-06-03');
INSERT INTO Adoption VALUES (267, 93, 0, '2019-08-09');
INSERT INTO Adoption VALUES (269, 107, 0, '2019-09-11');
INSERT INTO Adoption VALUES (273, 92, 0, '2019-08-08');
INSERT INTO Adoption VALUES (275, 96, 0, '2019-08-19');
INSERT INTO Adoption VALUES (276, 106, 0, '2019-10-09');
INSERT INTO Adoption VALUES (285, 130, 0, '2019-12-11');
INSERT INTO Adoption VALUES (290, 124, 0, '2019-11-11');
INSERT INTO Adoption VALUES (292, 117, 0, '2019-11-14');
INSERT INTO Adoption VALUES (293, 148, 0, '2019-12-17');
INSERT INTO Adoption VALUES (294, 105, 0, '2019-10-02');
INSERT INTO Adoption VALUES (300, 82, 0, '2019-07-23');
INSERT INTO Adoption VALUES (301, 210, 0, '2020-06-03');
INSERT INTO Adoption VALUES (302, 134, 0, '2019-11-22');
INSERT INTO Adoption VALUES (303, 219, 0, '2020-06-17');
INSERT INTO Adoption VALUES (304, 84, 0, '2019-07-24');
INSERT INTO Adoption VALUES (305, 119, 0, '2019-10-11');
INSERT INTO Adoption VALUES (307, 165, 0, '2020-02-05');
INSERT INTO Adoption VALUES (308, 145, 0, '2019-12-11');
INSERT INTO Adoption VALUES (309, 118, 0, '2019-10-11');
INSERT INTO Adoption VALUES (313, 140, 0, '2019-12-03');
INSERT INTO Adoption VALUES (314, 154, 0, '2020-01-09');
INSERT INTO Adoption VALUES (322, 161, 0, '2020-01-22');
INSERT INTO Adoption VALUES (325, 98, 0, '2019-08-21');
INSERT INTO Adoption VALUES (344, 111, 0, '2019-09-27');
INSERT INTO Adoption VALUES (352, 141, 0, '2019-12-03');
INSERT INTO Adoption VALUES (355, 133, 0, '2019-12-18');
INSERT INTO Adoption VALUES (358, 132, 0, '2019-11-18');
INSERT INTO Adoption VALUES (365, 121, 0, '2019-10-17');
INSERT INTO Adoption VALUES (377, 164, 0, '2020-01-24');
INSERT INTO Adoption VALUES (380, 179, 0, '2020-03-20');
INSERT INTO Adoption VALUES (381, 144, 0, '2019-12-06');
INSERT INTO Adoption VALUES (382, 152, 0, '2019-12-26');
INSERT INTO Adoption VALUES (383, 95, 0, '2019-08-19');
INSERT INTO Adoption VALUES (391, 192, 0, '2020-04-14');
INSERT INTO Adoption VALUES (393, 143, 0, '2020-01-01');
INSERT INTO Adoption VALUES (395, 142, 0, '2019-12-09');
INSERT INTO Adoption VALUES (398, 180, 0, '2020-03-25');
INSERT INTO Adoption VALUES (404, 203, 0, '2020-05-20');
INSERT INTO Adoption VALUES (411, 135, 0, '2019-11-20');
INSERT INTO Adoption VALUES (423, 136, 0, '2019-11-21');
INSERT INTO Adoption VALUES (426, 201, 0, '2020-05-29');
INSERT INTO Adoption VALUES (427, 186, 0, '2020-04-06');
INSERT INTO Adoption VALUES (428, 112, 0, '2019-12-09');
INSERT INTO Adoption VALUES (435, 137, 0, '2019-11-21');
INSERT INTO Adoption VALUES (445, 194, 0, '2020-04-17');
INSERT INTO Adoption VALUES (464, 202, 0, '2020-05-15');
INSERT INTO Adoption VALUES (470, 158, 0, '2020-01-06');
INSERT INTO Adoption VALUES (482, 153, 0, '2020-01-09');
INSERT INTO Adoption VALUES (484, 172, 0, '2020-03-30');
INSERT INTO Adoption VALUES (486, 177, 0, '2020-04-10');
INSERT INTO Adoption VALUES (490, 214, 0, '2020-06-19');
INSERT INTO Adoption VALUES (512, 182, 0, '2020-03-27');
INSERT INTO Adoption VALUES (514, 181, 0, '2020-03-26');
INSERT INTO Adoption VALUES (517, 176, 0, '2020-04-29');
INSERT INTO Adoption VALUES (522, 147, 0, '2019-12-16');
INSERT INTO Adoption VALUES (534, 162, 0, '2020-02-06');
INSERT INTO Adoption VALUES (554, 184, 0, '2020-04-07');
INSERT INTO Adoption VALUES (556, 183, 0, '2020-04-03');
INSERT INTO Adoption VALUES (557, 160, 0, '2020-02-26');
INSERT INTO Adoption VALUES (574, 113, 0, '2020-02-10');
INSERT INTO Adoption VALUES (581, 167, 0, '2020-02-14');
INSERT INTO Adoption VALUES (591, 139, 0, '2020-04-30');
INSERT INTO Adoption VALUES (594, 185, 0, '2020-06-03');
INSERT INTO Adoption VALUES (602, 189, 0, '2020-05-04');
INSERT INTO Adoption VALUES (607, 191, 0, '2020-04-13');
INSERT INTO Adoption VALUES (620, 166, 0, '2020-05-07');
INSERT INTO Adoption VALUES (621, 171, 0, '2020-03-02');
INSERT INTO Adoption VALUES (630, 188, 0, '2020-06-15');
INSERT INTO Adoption VALUES (631, 169, 0, '2020-02-19');
INSERT INTO Adoption VALUES (643, 163, 0, '2020-01-23');
INSERT INTO Adoption VALUES (650, 204, 0, '2020-05-25');
INSERT INTO Adoption VALUES (661, 193, 0, '2020-05-13');
INSERT INTO Adoption VALUES (665, 206, 0, '2020-05-26');
INSERT INTO Adoption VALUES (669, 187, 0, '2020-05-13');
INSERT INTO Adoption VALUES (670, 195, 0, '2020-04-20');
INSERT INTO Adoption VALUES (727, 178, 0, '2020-03-19');
INSERT INTO Adoption VALUES (746, 215, 0, '2020-06-09');
INSERT INTO Adoption VALUES (827, 224, 0, '2020-06-26');


