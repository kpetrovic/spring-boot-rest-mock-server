INSERT INTO PUBLICATION (id, title, publishing_year, wiki_url, is_short_story) VALUES
    (1, 'Dune', '1965', 'https://en.wikipedia.org/wiki/Dune_(novel)', FALSE),
    (2, 'Dune Messiah', '1969', 'https://en.wikipedia.org/wiki/Dune_Messiah', FALSE),
    (3, 'Children of Dune', '1976', 'https://en.wikipedia.org/wiki/Children_of_Dune', FALSE),
    (4, 'God Emperor of Dune', '1981', 'https://en.wikipedia.org/wiki/God_Emperor_of_Dune', FALSE),
    (5, 'Heretics of Dune', '1984', 'https://en.wikipedia.org/wiki/Heretics_of_Dune', FALSE),
    (6, 'Chapterhouse: Dune', '1985', 'https://en.wikipedia.org/wiki/Chapterhouse:_Dune', FALSE),
    (7, 'House Atreides', '1999', 'https://en.wikipedia.org/wiki/Dune:_House_Atreides', FALSE),
    (8, 'House Harkonnen', '2000', 'https://en.wikipedia.org/wiki/Dune:_House_Harkonnen', FALSE),
    (9, 'House Corrino', '2001', 'https://en.wikipedia.org/wiki/Dune:_House_Corrino', FALSE),
    (10, 'The Butlerian Jihad', '2002', 'https://en.wikipedia.org/wiki/Dune:_The_Butlerian_Jihad', FALSE),
    (11, 'The Machine Crusade', '2003', 'https://en.wikipedia.org/wiki/Dune:_The_Machine_Crusade', FALSE),
    (12, 'The Battle of Corrin', '2004', 'https://en.wikipedia.org/wiki/Dune:_The_Battle_of_Corrin', FALSE),
    (13, 'Hunters of Dune', '2006', 'https://en.wikipedia.org/wiki/Hunters_of_Dune', FALSE),
    (14, 'Sandworms of Dune', '2007', 'https://en.wikipedia.org/wiki/Sandworms_of_Dune', FALSE),
    (15, 'Paul of Dune', '2008', 'https://en.wikipedia.org/wiki/Paul_of_Dune', FALSE),
    (16, 'The Winds of Dune', '2009', 'https://en.wikipedia.org/wiki/The_Winds_of_Dune', FALSE),
    (17, 'Sisterhood of Dune', '2012', 'https://en.wikipedia.org/wiki/Sisterhood_of_Dune', FALSE),
    (18, 'Mentats of Dune', '2014', 'https://en.wikipedia.org/wiki/Mentats_of_Dune', FALSE),
    (19, 'Navigators of Dune', '2016', 'https://en.wikipedia.org/wiki/Navigators_of_Dune', FALSE),
    (20, 'Dune: The Duke of Caladan', '2020', 'https://en.wikipedia.org/wiki/Dune:_The_Duke_of_Caladan', FALSE),
    (21, 'Dune: The Lady of Caladan', '2021', 'https://en.wikipedia.org/wiki/Dune:_The_Lady_of_Caladan', FALSE),
    (22, 'Dune: The Heir of Caladan', 'TBA', 'https://en.wikipedia.org/wiki/Dune:_The_Heir_of_Caladan', FALSE),
    (23, 'The Road to Dune', '1985', 'https://en.wikipedia.org/wiki/The_Road_to_Dune', TRUE),
    (24, 'A Whisper of Caladan Seas', '2001', 'https://en.wikipedia.org/wiki/Dune:_A_Whisper_of_Caladan_Seas', TRUE),
    (25, 'Hunting Harkonnens', '2002', 'https://en.wikipedia.org/wiki/Dune:_Hunting_Harkonnens', TRUE),
    (26, 'Whipping Mek', '2003', 'https://en.wikipedia.org/wiki/Dune:_Whipping_Mek', TRUE),
    (27, 'The Faces of a Martyr', '2004', 'https://en.wikipedia.org/wiki/Dune:_The_Faces_of_a_Martyr', TRUE),
    (28, 'Sea Child', '2006', 'https://en.wikipedia.org/wiki/Dune:_Sea_Child', TRUE),
    (29, 'Treasure in the Sand', '2006', 'https://en.wikipedia.org/wiki/Dune:_Treasure_in_the_Sand', TRUE),
    (30, 'Wedding Silk', '2011', 'https://en.wikipedia.org/wiki/Dune:_Wedding_Silk', TRUE),
    (31, 'Red Plague', '2016', 'https://en.wikipedia.org/wiki/Dune:_Red_Plague', TRUE),
    (32, 'The Waters of Kanly', '2017', 'https://en.wikipedia.org/wiki/Dune:_The_Waters_of_Kanly', TRUE);

INSERT INTO AUTHOR (name) VALUES
    ('Frank Herbert'),
    ('Brian Herbert'),
    ('Kevin J. Anderson');

INSERT INTO PUBLICATION_AUTHOR (publication_id, author_id) VALUES
    (1, 1), -- Frank Herbert
    (2, 1), -- Frank Herbert
    (3, 1), -- Frank Herbert
    (4, 1), -- Frank Herbert
    (5, 1), -- Frank Herbert
    (6, 1), -- Frank Herbert
    (7, 2), (7, 3), -- Brian Herbert, Kevin J. Anderson
    (8, 2), (8, 3), -- Brian Herbert, Kevin J. Anderson
    (9, 2), (9, 3), -- Brian Herbert, Kevin J. Anderson
    (10, 2), (10, 3), -- Brian Herbert, Kevin J. Anderson
    (11, 2), (11, 3), -- Brian Herbert, Kevin J. Anderson
    (12, 2), (12, 3), -- Brian Herbert, Kevin J. Anderson
    (13, 2), (13, 3), -- Brian Herbert, Kevin J. Anderson
    (14, 2), (14, 3), -- Brian Herbert, Kevin J. Anderson
    (15, 2), (15, 3), -- Brian Herbert, Kevin J. Anderson
    (16, 2), (16, 3), -- Brian Herbert, Kevin J. Anderson
    (17, 2), (17, 3), -- Brian Herbert, Kevin J. Anderson
    (18, 2), (18, 3), -- Brian Herbert, Kevin J. Anderson
    (19, 2), (19, 3), -- Brian Herbert, Kevin J. Anderson
    (20, 2), (20, 3), -- Brian Herbert, Kevin J. Anderson
    (21, 2), (21, 3), -- Brian Herbert, Kevin J. Anderson
    (22, 2), (22, 3), -- Brian Herbert, Kevin J. Anderson
    (23, 1), -- Frank Herbert
    (24, 2), (24, 3), -- Brian Herbert, Kevin J. Anderson
    (25, 2), (25, 3), -- Brian Herbert, Kevin J. Anderson
    (26, 2), (26, 3), -- Brian Herbert, Kevin J. Anderson
    (27, 2), (27, 3), -- Brian Herbert, Kevin J. Anderson
    (28, 2), (28, 3), -- Brian Herbert, Kevin J. Anderson
    (29, 2), (29, 3), -- Brian Herbert, Kevin J. Anderson
    (30, 2), (30, 3), -- Brian Herbert, Kevin J. Anderson
    (31, 2), (31, 3), -- Brian Herbert, Kevin J. Anderson
    (32, 2), (32, 3); -- Brian Herbert, Kevin J. Anderson

INSERT INTO QUOTE(id,quote) VALUES (1,'I must not fear. Fear is the mind-killer. Fear is the little-death that brings total obliteration. I will face my fear. I will permit it to pass over me and through me. And when it has gone past I will turn the inner eye to see its path. Where the fear has gone there will be nothing. Only I will remain.');
INSERT INTO QUOTE(id,quote) VALUES (2,'Deep in the human unconscious is a pervasive need for a logical universe that makes sense. But the real universe is always one step beyond logic.');
INSERT INTO QUOTE(id,quote) VALUES (3,'The mystery of life isn''t a problem to solve, but a reality to experience.');
INSERT INTO QUOTE(id,quote) VALUES (4,'What do you despise? By this are you truly known.');
INSERT INTO QUOTE(id,quote) VALUES (5,'There is no escape, we pay for the violence of our ancestors.');
INSERT INTO QUOTE(id,quote) VALUES (6,'When religion and politics travel in the same cart, the riders believe nothing can stand in their way. Their movements become headlong - faster and faster and faster. They put aside all thoughts of obstacles and forget the precipice does not show itself to the man in a blind rush until it''s too late.');
INSERT INTO QUOTE(id,quote) VALUES (7,'Hope clouds observation.');
INSERT INTO QUOTE(id,quote) VALUES (8,'It is so shocking to find out how many people do not believe that they can learn, and how many more believe learning to be difficult.');
INSERT INTO QUOTE(id,quote) VALUES (9,'The mind can go either direction under stress—toward positive or toward negative: on or off. Think of it as a spectrum whose extremes are unconsciousness at the negative end and hyperconsciousness at the positive end. The way the mind will lean under stress is strongly influenced by training.');
INSERT INTO QUOTE(id,quote) VALUES (10,'He who controls the spice controls the universe.');
INSERT INTO QUOTE(id,quote) VALUES (11,'Without change something sleeps inside us, and seldom awakens. The sleeper must awaken.');
INSERT INTO QUOTE(id,quote) VALUES (12,'The mind commands the body and it obeys. The mind orders itself and meets resistance.');
INSERT INTO QUOTE(id,quote) VALUES (13,'It is impossible to live in the past, difficult to live in the present and a waste to live in the future.');
INSERT INTO QUOTE(id,quote) VALUES (14,'Fear is the mind-killer.');
INSERT INTO QUOTE(id,quote) VALUES (15,'Greatness is a transitory experience. It is never consistent. It depends in part upon the myth-making imagination of humankind. The person who experiences greatness must have a feeling for the myth he is in. He must reflect what is projected upon him. And he must have a strong sense of the sardonic. This is what uncouples him from belief in his own pretensions. The sardonic is all that permits him to move within himself. Without this quality, even occasional greatness will destroy a man.');
INSERT INTO QUOTE(id,quote) VALUES (16,'A process cannot be understood by stopping it. Understanding must move with the flow of the process, must join it and flow with it.');
INSERT INTO QUOTE(id,quote) VALUES (17,'The people who can destroy a thing, they control it.');
INSERT INTO QUOTE(id,quote) VALUES (18,'Whether a thought is spoken or not it is a real thing and it has powers of reality');
INSERT INTO QUOTE(id,quote) VALUES (19,'Survival is the ability to swim in strange water.');
INSERT INTO QUOTE(id,quote) VALUES (20,'Arrakis teaches the attitude of the knife - chopping off what''s incomplete and saying: ''Now, it''s complete because it''s ended here.''- from ''Collected Sayings of Maud''Dib'''' by the Princess Irulan');
INSERT INTO QUOTE(id,quote) VALUES (21,'The Fremen were supreme in that quality the ancients called ''spannungsbogen'' which is the self-imposed delay between desire for a thing and the act of reaching out to grasp that thing.');
INSERT INTO QUOTE(id,quote) VALUES (22,'You fight when the necessity arises no matter the mood! Mood''s a thing for cattle or making love or playing the baliset. It''s not for fighting.');
INSERT INTO QUOTE(id,quote) VALUES (23,'A world is supported by four things, the learning of the wise, the justice of the great, the prayers of the righteous and the valor of the brave. But all of these things are as nothing without a ruler who knows the art of ruling.');
INSERT INTO QUOTE(id,quote) VALUES (24,'Once men turned their thinking over to machines in the hope that this would set them free. But that only permitted other men with machines to enslave them.');
INSERT INTO QUOTE(id,quote) VALUES (25,'Highly organized research is guaranteed to produce nothing new.');
INSERT INTO QUOTE(id,quote) VALUES (26,'Any road followed precisely to its end leads precisely nowhere. Climb the mountain just a little bit to test that it''s a mountain. From the top of the mountain, you cannot see the mountain.');
INSERT INTO QUOTE(id,quote) VALUES (27,'Proper teaching is recognized with ease. You can know it without fail because it awakens within you that sensation which tells you this is something you have always known.');
INSERT INTO QUOTE(id,quote) VALUES (28,'The willow submits to the wind and prospers until one day it is many willows - a wall against the wind.');
INSERT INTO QUOTE(id,quote) VALUES (29,'There should be a science of discontent. People need hard times to develop psychic muscles. - Muad''Dib');
INSERT INTO QUOTE(id,quote) VALUES (30,'Try looking into that place where you dare not look! You''ll find me there, staring out at you!');
INSERT INTO QUOTE(id,quote) VALUES (31,'Give as few orders as possible,'' his father had told him once long ago. ''Once you''ve given orders on a subject, you must always give orders on that subject.');
INSERT INTO QUOTE(id,quote) VALUES (32,'Respect for truth comes close to being the basis for all morality. Something cannot emerge from nothing. This is profound thinking if you understand how unstable the truth can be.');
INSERT INTO QUOTE(id,quote) VALUES (33,'There is in all things a pattern that is part of our universe. It has symmetry, elegance, and grace - these qualities you find always in that the true artist captures. You can find it in the turning of the seasons, the way sand trails along a ridge, in the branch clusters of the creosote bush of the pattern of its leaves. We try to copy these patterns in our lives and in our society, seeking the rhythms, the dances, the forms that comfort. Yet, it is possible to see peril in the finding of ultimate perfection. It is clear that the ultimate pattern contains its own fixity. In such perfection, all things move towards death.');
INSERT INTO QUOTE(id,quote) VALUES (34,'Beyond a critical point within a finite space, freedom diminishes as numbers increase. This is as true of humans as it is of gas molecules in a sealed flask. The human question is not how many can possibly survive within the system, but what kind of existence is possible for those who so survive.');
INSERT INTO QUOTE(id,quote) VALUES (35,'Any man who retreats into a cave which has only one opening deserves to die.');
INSERT INTO QUOTE(id,quote) VALUES (36,'How often it is that the angry man rages denial of what his inner self is telling him.');
INSERT INTO QUOTE(id,quote) VALUES (37,'There is probably no more terrible instant of enlightenment than the one in which you discover your father is a man - with human flesh.');
INSERT INTO QUOTE(id,quote) VALUES (38,'The concept of progress acts as a protective mechanism to shield us from the terrors of the future.');
INSERT INTO QUOTE(id,quote) VALUES (39,'Anything outside yourself, this you can see and apply your logic to it. But it’s a human trait that when we encounter personal problems, these things most deeply personal are the most difficult to bring out for our logic to scan. We tend to flounder around, blaming everything but the actual, deep-seated thing that’s really chewing on us.');
INSERT INTO QUOTE(id,quote) VALUES (40,'Muad''Dib learned rapidly because his first training was in how to learn. And the first lesson of all was the basic trust that he could learn. It''s shocking to find how many people do not believe they can learn, and how many more believe learning to be difficult. Muad''Dib knew that every experience carries its lesson.');
INSERT INTO QUOTE(id,quote) VALUES (41,'A killer with the manners of a rabbit - this is the most dangerous kind.');
INSERT INTO QUOTE(id,quote) VALUES (42,'We faced it and did not resist. The storm passed through us and around us. It''s gone, but we remain.');
INSERT INTO QUOTE(id,quote) VALUES (43,'It''s well known that repression makes a religion flourish.');
INSERT INTO QUOTE(id,quote) VALUES (44,'Knowing where the trap is, that''s the first step in evading it.');
INSERT INTO QUOTE(id,quote) VALUES (45,'Do you wrestle with dreams? Do you contend with shadows? Do you move in a kind of sleep? Time has slipped away. Your life is stolen. You tarried with trifles, Victim of your folly.');
INSERT INTO QUOTE(id,quote) VALUES (46,'Much that was called religion has carried an unconscious attitude of hostility toward life. True religion must teach that life is filled with joys pleasing to the eye of God, that knowledge without action is empty. All men must see that the teaching of religion by rules and rote is largely a hoax. The proper teaching is recognized with ease. You can know it without fail because it awakens within you that sensation which tells you this is something you’ve always known.');
INSERT INTO QUOTE(id,quote) VALUES (47,'You see, gentlemen, they have something to die for. They''ve discovered they''re a people. They''re awakening.');
INSERT INTO QUOTE(id,quote) VALUES (48,'What senses do we lack that we cannot see or hear another world all around us?');
INSERT INTO QUOTE(id,quote) VALUES (49,'And always, he fought the temptation to choose a clear, safe course, warning ''That path leads ever down into stagnation''.');
INSERT INTO QUOTE(id,quote) VALUES (50,'Religion must remain an outlet for people who say to themselves, ''I am not the kind of person I want to be.'' It must never sink into an assemblage of the self-satisfied.');
INSERT INTO QUOTE(id,quote) VALUES (51,'Law is the ultimate science.');
INSERT INTO QUOTE(id,quote) VALUES (52,'Mankind has only one science.. it''s the science of discontent.');
INSERT INTO QUOTE(id,quote) VALUES (53,'Thou shalt not make a machine in the likeness of a human mind.');
INSERT INTO QUOTE(id,quote) VALUES (54,'The vision of time is broad, but when you pass through it, time becomes a narrow door.');
INSERT INTO QUOTE(id,quote) VALUES (55,'Paradise on my right, Hell on my left and the Angel of Death behind.');
INSERT INTO QUOTE(id,quote) VALUES (56,'If you rely only on your eyes, your other senses weaken.');
INSERT INTO QUOTE(id,quote) VALUES (57,'For now is my grief heavier than the sands of the seas. This world has emptied me of all but the oldest purpose: tomorrow''s life.');
INSERT INTO QUOTE(id,quote) VALUES (58,'A ruler must learn to persuade and not to compel.');
INSERT INTO QUOTE(id,quote) VALUES (59,'It''s easier to be terrified by an enemy you admire.');
INSERT INTO QUOTE(id,quote) VALUES (60,'When you imagine mistakes, there can be no self-defense.');
INSERT INTO QUOTE(id,quote) VALUES (61,'I am like a person whose hands were kept numb, without sensation from the first moment of awareness - until one day the ability to feel is forced into them. And I say ''Look! I have no hands!'' But the people all around me say: ''What are hands?');
INSERT INTO QUOTE(id,quote) VALUES (62,'The price we paid was the price men have always paid for achieving a paradise in this life--we went soft, we lost our edge.');
INSERT INTO QUOTE(id,quote) VALUES (63,'A stone is heavy and the sand is weighty; but a fool''s wrath is heavier than them both.');
INSERT INTO QUOTE(id,quote) VALUES (64,'Humans are almost always lonely.');
INSERT INTO QUOTE(id,quote) VALUES (65,'The thing the ecologically illiterate don''t realise about an ecosystem is that it''s a system. A system! A system maintains a certain fluid stability that can be destroyed by a misstep in just one niche. A system has order, flowing from point to point. If something dams that flow, order collapses. The untrained might miss that collapse until it was too late. That''s why the highest function of ecology is the understanding of consequences.');
INSERT INTO QUOTE(id,quote) VALUES (66,'A man''s flesh is his own; the water belongs to the tribe.');
INSERT INTO QUOTE(id,quote) VALUES (67,'No more terrible disaster could befall your people than for them to fall into the hands of a Hero');
INSERT INTO QUOTE(id,quote) VALUES (68,'Growth is limited by the necessity which is present in the least amount. And naturally, the least favorable condition controls the growth rate');
INSERT INTO QUOTE(id,quote) VALUES (69,'When he wanted, he could radiate charm and sincerity, but I often wonder in these later days if anything about him was as it seemed. I think now he was a man fighting constantly to escape the bars of an invisible cage.');
INSERT INTO QUOTE(id,quote) VALUES (70,'What is important for a leader is that which makes him a leader. It is the needs of his people.');
INSERT INTO QUOTE(id,quote) VALUES (71,'The test of a man isn’t what you think he’ll do. It’s what he actually does.');
INSERT INTO QUOTE(id,quote) VALUES (72,'I see us giving love to each other in a time of quiet between storms. It''s what we were meant to do.');
INSERT INTO QUOTE(id,quote) VALUES (73,'A popular man arouses the jealousy of the powerful.');
INSERT INTO QUOTE(id,quote) VALUES (74,'There is in each of us an ancient force that takes and an ancient force that gives. A man finds little difficulty facing that place within himself where the taking force dwells, but it’s almost impossible for him to see into the giving force without changing into something other than man. For a woman, the situation is reversed. These things are so ancient within us that they’re ground into each separate cell of our bodies. It’s as easy to be overwhelmed by giving as by taking.');
INSERT INTO QUOTE(id,quote) VALUES (75,'Do not count a human dead until you’ve seen his body. And even then you can make a mistake.');
INSERT INTO QUOTE(id,quote) VALUES (76,'Behold, as a wild ass in the desert, go I forth to my work.');
INSERT INTO QUOTE(id,quote) VALUES (77,'Prophets have a way of dying by violence.');
INSERT INTO QUOTE(id,quote) VALUES (78,'Polish comes from the cities; wisdom from the desert.');
INSERT INTO QUOTE(id,quote) VALUES (79,'Never obliterate a man unthinkingly, the way an entire fief might do it through some due process of law. Always do it for an overriding purpose—and know your purpose!');
INSERT INTO QUOTE(id,quote) VALUES (80,'Desperate people are the most dangerous.');
INSERT INTO QUOTE(id,quote) VALUES (81,'You cannot avoid the interplay of politics within an orthodox religion. The power struggle permeates the training, education and disciplining of the orthodox community. Because of this pressure, the leaders of such a community inevitably much face that ultimate internal question: to succumb to complete opportunism as the price of maintaining their rule, or risk sacrificing themselves for the sake of the orthodox ethic.');
INSERT INTO QUOTE(id,quote) VALUES (82,'She looked at patches of blackness. Black is a blind remembering, she thought.');
INSERT INTO QUOTE(id,quote) VALUES (83,'The night is a tunnel, a hole into tomorrow.');
INSERT INTO QUOTE(id,quote) VALUES (84,'Science is made up of so many things that appear obvious after they are explained.');
INSERT INTO QUOTE(id,quote) VALUES (85,'O you who know what we suffer here, do not forget us in your prayers.');
INSERT INTO QUOTE(id,quote) VALUES (86,'What is the son but an extension of the father?');
INSERT INTO QUOTE(id,quote) VALUES (87,'The day hums sweetly when you have enough bees working for you.');
INSERT INTO QUOTE(id,quote) VALUES (88,'It occurred to her that mercy was the ability to stop, if only for a moment. There was no mercy where there could be no stopping.');
INSERT INTO QUOTE(id,quote) VALUES (89,'The power to destroy a thing is the absolute control over it.');
INSERT INTO QUOTE(id,quote) VALUES (90,'Use the first moments in study. You may miss many an opportunity for quick victory this way, but the moments of study are insurance of success. Take your time and be sure.');
INSERT INTO QUOTE(id,quote) VALUES (91,'There existed no need on Caladan to build a physical paradise or a paradise of the mind.');
INSERT INTO QUOTE(id,quote) VALUES (92,'Scientists seek the lawfulness of events. It is the task of Religion to fit man into this lawfulness.');
INSERT INTO QUOTE(id,quote) VALUES (93,'Hard tasks need hard ways.');
INSERT INTO QUOTE(id,quote) VALUES (94,'Each man is a little war.');
INSERT INTO QUOTE(id,quote) VALUES (95,'A leader, is one of the things that distinguishes a mob from a people. He maintains the level of individuals. Too few individuals, and a people reverts to a mob.');
INSERT INTO QUOTE(id,quote) VALUES (96,'There''s steel in this man that no one has taken the temper out of.');
INSERT INTO QUOTE(id,quote) VALUES (97,'The meeting between ignorance and knowledge, between brutality and culture - it begins in the dignity with which we treat the dead.');
INSERT INTO QUOTE(id,quote) VALUES (98,'Full moon calls thee Shai-hulud shall thou see; Red the night, dusky sky, Bloody death didst thou die. We pray to a moon: she is round Luck with us will then abound, What we seek for shall be found In the land of solid ground.');
INSERT INTO QUOTE(id,quote) VALUES (99,'I should''ve suspected trouble when the coffee failed to arrive.');
INSERT INTO QUOTE(id,quote) VALUES (100,'My lungs taste the air of time, blown past falling sands.');
INSERT INTO QUOTE(id,quote) VALUES (101,'The day the flesh shapes and the flesh the day shapes.');
INSERT INTO QUOTE(id,quote) VALUES (102,'You''ve heard of animals chewing off a leg to escape a trap. There''s an animal kind of trick. A human would remain in the trap endure the pain feigning death that he might kill the trapper and remove a threat to his kind.');
INSERT INTO QUOTE(id,quote) VALUES (103,'Be prepared to appreciate what you meet.');
INSERT INTO QUOTE(id,quote) VALUES (104,'The proximity of a desirable thing tempts one to overindulgence. On that path lies danger.');
INSERT INTO QUOTE(id,quote) VALUES (105,'When law and duty are one, united by religion, you never become fully conscious, fully aware of yourself. You are always a little less than an individual.');
INSERT INTO QUOTE(id,quote) VALUES (106,'You can’t buy security.');
INSERT INTO QUOTE(id,quote) VALUES (107,'Parting with friends is a sadness. A place is only a place.');
INSERT INTO QUOTE(id,quote) VALUES (108,'Beginnings are such delicate times.');
INSERT INTO QUOTE(id,quote) VALUES (109,'There was pain in him - like a blister, all that was left of some lost yesterday that time had pruned off him.');
INSERT INTO QUOTE(id,quote) VALUES (110,'The universe is full of doors.');
INSERT INTO QUOTE(id,quote) VALUES (111,'Greatness is a transitory experience. It is never consistent.');
INSERT INTO QUOTE(id,quote) VALUES (112,'To accept a little death is worse than death itself.');
INSERT INTO QUOTE(id,quote) VALUES (113,'One should never presume one is the sole object of a hunt.');
INSERT INTO QUOTE(id,quote) VALUES (114,'Do as she says, you wormfaced, crawling, sand-brained piece of lizard turd!');
INSERT INTO QUOTE(id,quote) VALUES (115,'The terrain enforced its own rhythms.');
INSERT INTO QUOTE(id,quote) VALUES (116,'One must always keep the tools of statecraft sharp and ready. Power and fear – sharp and ready.');
INSERT INTO QUOTE(id,quote) VALUES (117,'Fortune passes everywhere.');
INSERT INTO QUOTE(id,quote) VALUES (118,'Humans live best when each has his own place, when each knows where he belongs in the scheme of things. Destroy the place and destroy the person.');
INSERT INTO QUOTE(id,quote) VALUES (119,'He realized suddenly that it was one thing to see the past occupying the present, but the true test of prescience was to see the past in the future. Things persisted in not being what they seemed.');
INSERT INTO QUOTE(id,quote) VALUES (120,'The real wealth of a planet is in its landscape, how we take part in that basic source of civilization- agriculture.');
INSERT INTO QUOTE(id,quote) VALUES (121,'When strangers meet, great allowances should be made for differences in custom and training.');
INSERT INTO QUOTE(id,quote) VALUES (122,'On Caladan, we ruled with sea and air power,'' the Duke said. ''Here, we must scrabble for desert power.');
INSERT INTO QUOTE(id,quote) VALUES (123,'There is no measuring Muad''Dib''s motives by ordinary standards. In the moment of his triumph, he saw the death prepared for him, yet he accepted the treachery. Can you say he did this out of a sense of justice? Whose justice, then? Remember, we speak now of the Muad''Dib who ordered battle drums made from his enemies'' skins, the Muad''Dib who denied the conventions of his ducal past with a wave of the hand, saying merely: ''I am the Kwisatz Haderach. That is reason enough.');
INSERT INTO QUOTE(id,quote) VALUES (124,'A plan depends as much upon execution as it does upon concept.');
INSERT INTO QUOTE(id,quote) VALUES (125,'Life produces a different taste each time you take it.');
INSERT INTO QUOTE(id,quote) VALUES (126,'He was warrior and mystic, ogre and saint, the fox and the innocent, chivalrous, ruthless, less than a god, more than a man.');
INSERT INTO QUOTE(id,quote) VALUES (127,'God created Arrakis to train the faithful.');
INSERT INTO QUOTE(id,quote) VALUES (128,'My brother comes now,'' Alia said. ''Even an Emperor may tremble before Muad''Dib, for he has the strength of righteousness and heaven smiles upon him.');
INSERT INTO QUOTE(id,quote) VALUES (129,'I have been a stranger in a strange land, Halleck quoted. Paul stared at him, recognizing the quotation from the O.C. Bible, wondering: Does Gurney, too, wish an end to devious plots?');
INSERT INTO QUOTE(id,quote) VALUES (130,'Better a dry morsel and quietness therewith than a house full of sacrifice and strife.');
INSERT INTO QUOTE(id,quote) VALUES (131,'Life improves the closed system''s capacity to sustain life. Life - all life - is in the service of life. Necessary nutrients are made available to life by life in greater and greater richness as the diversity of life increases. The entire landscape comes alive, filled with relationships and relationships within relationships.');
INSERT INTO QUOTE(id,quote) VALUES (132,'Don''t sit with your back to any doors.');
INSERT INTO QUOTE(id,quote) VALUES (133,'One of the most terrible moments in a boy’s life, is when he discovers his father and mother are human beings who share a love that he can never quite taste. It’s a loss, an awakening to the fact that the world is there and here and we are in it alone. The moment carries its own truth; you can’t evade it.');
INSERT INTO QUOTE(id,quote) VALUES (134,'Where the fear has gone there will be nothing. Only I will remain.');
INSERT INTO QUOTE(id,quote) VALUES (135,'His thoughts were too vague to be described, but they comprehended mysterious elements.');
INSERT INTO QUOTE(id,quote) VALUES (136,'Who asks for justice? We make our own justice.');
INSERT INTO QUOTE(id,quote) VALUES (137,'Arrakis makes us moral and ethical.');
INSERT INTO QUOTE(id,quote) VALUES (138,'The old woman was a witch shadow—hair like matted spiderwebs, hooded ’round darkness of features, eyes like glittering jewels.');
INSERT INTO QUOTE(id,quote) VALUES (139,'The knife is more dangerous than the hand and the knife can be in either hand.');
INSERT INTO QUOTE(id,quote) VALUES (140,'Our civilization appears to’ve fallen so deeply into the habit of invasion that we cannot even obey a simple order of the Imperium without the old ways cropping up.');
INSERT INTO QUOTE(id,quote) VALUES (141,'I''m the well-trained fruit tree. Full of well-trained feelings and abilities and all of them grafted onto me');
INSERT INTO QUOTE(id,quote) VALUES (142,'To the east, the night grew a faggot of luminous grey, then seashell opalescence that dimmed the stars. There came the long, bell-tolling movement of dawn striking across a broken horizon.');
INSERT INTO QUOTE(id,quote) VALUES (143,'We Bene Gesserit sift people to find the humans.');
INSERT INTO QUOTE(id,quote) VALUES (144,'It is said in the desert that possession of water in great amount can inflict a man with fatal carelessness.');
INSERT INTO QUOTE(id,quote) VALUES (145,'The hunter does not seek dead game.');
INSERT INTO QUOTE(id,quote) VALUES (146,'Does the prophet see the future or does he see a line of weakness, a fault or cleavage that he may shatter with words or decisions as a diamond-cutter shatters his gem with a blow of a knife?');
INSERT INTO QUOTE(id,quote) VALUES (147,'You must learn to rule. It''s something none of your ancestors learned.');
INSERT INTO QUOTE(id,quote) VALUES (148,'I am a leg of the death tripod that will destroy our foes.');
INSERT INTO QUOTE(id,quote) VALUES (149,'What have we here—jinn or human?');
INSERT INTO QUOTE(id,quote) VALUES (150,'The body, learning a thing is good for it, interprets the flavor as pleasurable—slightly euphoric. And, like life, never to be truly synthesized.');
INSERT INTO QUOTE(id,quote) VALUES (151,'It’s a human trait that when we encounter personal problems, those things most deeply personal are the most difficult to bring out for our logic to scan. We tend to flounder around, blaming everything but the actual, deep-seated thing that’s really chewing on us.');
INSERT INTO QUOTE(id,quote) VALUES (152,'In politics, the tripod is the most unstable of all structures.');
INSERT INTO QUOTE(id,quote) VALUES (153,'How would we flood village and city with our information? The people must learn how well I govern them. How would they know if we didn''t tell them?');
INSERT INTO QUOTE(id,quote) VALUES (154,'When God hath ordained a creature to die in a particular place, He causeth that creature’s wants to direct him to that place.');
INSERT INTO QUOTE(id,quote) VALUES (155,'Move slowly and the day of your revenge will come,'' Tuek said. ''Speed is a device of Shaitan. Cool your sorrow–we’ve the diversions for it; three things there are that ease the heart–water, green grass, and the beauty of woman.');
INSERT INTO QUOTE(id,quote) VALUES (156,'Mood’s a thing for cattle or for making love. You fight when the necessity arises, no matter your mood.');
INSERT INTO QUOTE(id,quote) VALUES (157,'There are proven ways to win the loyalty of tough, strong, ferocious men: play on the certain knowledge of their superiority, the mystique of secret covenant, the esprit of shared suffering.');
INSERT INTO QUOTE(id,quote) VALUES (158,'At the age of fifteen, he had already learned silence.');
INSERT INTO QUOTE(id,quote) VALUES (159,'A good ruler has to learn his world''s language, and that''s different for every world, the language you don''t hear just with your ears.');
INSERT INTO QUOTE(id,quote) VALUES (160,'Schools were started to train human talents. The Guild emphasizes almost pure mathematics. Bene Gesserit performs politics. The original Bene Gesserit school was directed by those who saw the need of a thread of continuity in human affairs. They saw there could be no such continuity without separating human stock from animal stock - for breeding purposes.');
INSERT INTO QUOTE(id,quote) VALUES (161,'He understood terrible purposes. They drove against all odds. They were their own necessity. Paul felt that he had been infected with terrible purpose. He did not know yet what the terrible purpose was.');
INSERT INTO QUOTE(id,quote) VALUES (162,'Time could be made to serve the mind.');
INSERT INTO QUOTE(id,quote) VALUES (163,'Power and fear, the tools of statecraft.');
INSERT INTO QUOTE(id,quote) VALUES (164,'When we encounter personal problems, those things most deeply personal are the most difficult to bring out for our logic to scan.');
INSERT INTO QUOTE(id,quote) VALUES (165,'He passed off the loss of a spice crawler with a gesture. The threat to men’s lives had him in a rage. A leader such as that would command fanatic loyalty. He would be difficult to defeat.');
INSERT INTO QUOTE(id,quote) VALUES (166,'Black is a blind remembering. You listen for pack sounds, for the cries of those who hunted your ancestors in a past so ancient only your most primitive cells remember. The ears see. The nostrils see.');
INSERT INTO QUOTE(id,quote) VALUES (167,'How strange that so few people ever looked up from the spice long enough to wonder at the near-ideal nitrogen-oxygen-CO2 balance being maintained here in the absence of large areas of plant cover.');
INSERT INTO QUOTE(id,quote) VALUES (168,'But attack can take strange forms. And you will remember the tooth. The tooth. Duke Leto Atreides. You will remember the tooth.');
INSERT INTO QUOTE(id,quote) VALUES (169,'My son will wear the title well, the Duke thought, and realized with a sudden chill that this was another death thought.');
INSERT INTO QUOTE(id,quote) VALUES (170,'My mother is my enemy. She does not know it, but she is. She is bringing the jihad. She bore me; she trained me. She is my enemy.');
INSERT INTO QUOTE(id,quote) VALUES (171,'Nothing wins more loyalty for a leader than an air of bravura.');
INSERT INTO QUOTE(id,quote) VALUES (172,'Even an Emperor may tremble before Muad’Dib, for he has the strength of righteousness and heaven smiles upon him.');
INSERT INTO QUOTE(id,quote) VALUES (173,'Tell me of thine eyes and I will tell thee of thy heart. Tell me of thy feet and I will tell thee of thy hands. Tell me of thy sleeping and I will tell thee of thy waking. Tell me of thy desires and I will tell thee of thy need.');
INSERT INTO QUOTE(id,quote) VALUES (174,'In shield fighting, one moves fast on defense, slow on attack, attack has the sole purpose of tricking the opponent into a misstep, setting him up for the attack sinister.');
INSERT INTO QUOTE(id,quote) VALUES (175,'Nothing about religion is simple.');
INSERT INTO QUOTE(id,quote) VALUES (176,'When your opponent fears you, then’s the moment when you give the fear its own rein, give it the time to work on him. Let it become terror. The terrified man fights himself. Eventually, he attacks in desperation. That is the most dangerous moment, but the terrified man can be trusted usually to make a fatal mistake.');
INSERT INTO QUOTE(id,quote) VALUES (177,'Another might have missed the tension, but she had trained him in the Bene Gesserit Way - in the minutiae of observation.');
INSERT INTO QUOTE(id,quote) VALUES (178,'The person who experiences greatness must have a feeling for the myth he is in. He must reflect what is projected upon him.');
INSERT INTO QUOTE(id,quote) VALUES (179,'Fragmentation is the natural destiny of all power.');
INSERT INTO QUOTE(id,quote) VALUES (180,'Delay is as dangerous as the wrong answer.');
INSERT INTO QUOTE(id,quote) VALUES (181,'I must rule with eye and claw — as the hawk among lesser birds.');
INSERT INTO QUOTE(id,quote) VALUES (182,'Color streamed into a toe of darkness testing the sand.');
INSERT INTO QUOTE(id,quote) VALUES (183,'The real universe is always one step behind logic.');
INSERT INTO QUOTE(id,quote) VALUES (184,'People need hard times and oppression to develop psychic muscles.');
INSERT INTO QUOTE(id,quote) VALUES (185,'Improvisation is sometimes the best.');
INSERT INTO QUOTE(id,quote) VALUES (186,'We will never forgive and we will never forget.');
INSERT INTO QUOTE(id,quote) VALUES (187,'Grief is the price of victory,');
INSERT INTO QUOTE(id,quote) VALUES (188,'The best place to conserve your water is in your body. It keeps your energy up. You’re stronger. Trust your stillsuit.');
INSERT INTO QUOTE(id,quote) VALUES (189,'That which submits rules.');
INSERT INTO QUOTE(id,quote) VALUES (190,'Mercy is a chimera.');
INSERT INTO QUOTE(id,quote) VALUES (191,'He uses the nice old words so rich in tradition to be sure I know he means it.');
INSERT INTO QUOTE(id,quote) VALUES (192,'When law and duty are one, united by religion, you never become fully conscious, fully aware of yourself. You are always a little less than an individual.');
INSERT INTO QUOTE(id,quote) VALUES (193,'I stood upon the sand of the sea and saw a beast rise up out of the sea and upon his heads the name of blasphemy.');
INSERT INTO QUOTE(id,quote) VALUES (194,'Does the prophet see the future or does he see a line of weakness, a fault or cleavage that he may shatter with words or decisions as a diamond-cutter shatters his gem with a blow of a knife?');
INSERT INTO QUOTE(id,quote) VALUES (195,'The drowning man who climbs on your shoulders to save himself is understandable except when you see it happen in the drawing room.');
INSERT INTO QUOTE(id,quote) VALUES (196,'Isn’t it odd how we misunderstand the hidden unity of kindness and cruelty?');
INSERT INTO QUOTE(id,quote) VALUES (197,'The mind can go either direction under stress: toward positive or toward negative.');
INSERT INTO QUOTE(id,quote) VALUES (198,'A good ruler has to learn his world’s language, that it’s different for every world.');
INSERT INTO QUOTE(id,quote) VALUES (199,'The highest function of ecology is understanding consequences.');
INSERT INTO QUOTE(id,quote) VALUES (200,'A single obscure decision of prophecy, perhaps the choice of one word over another, could change the entire aspect of the future.');
INSERT INTO QUOTE(id,quote) VALUES (201,'I’ll never be a Mentat, I’m something else a freak.');
INSERT INTO QUOTE(id,quote) VALUES (202,'Gurney says there’s no artistry in killing with the tip, that it should be done with the edge.');
INSERT INTO QUOTE(id,quote) VALUES (203,'Can you remember your first taste of spice? It tasted like cinnamon.');
INSERT INTO QUOTE(id,quote) VALUES (204,'Men and their works have been a disease on the surface of their planets. Nature tends to compensate for diseases, to remove or encapsulate them, to incorporate them into the system in her own way.');
INSERT INTO QUOTE(id,quote) VALUES (205,'Men looked at their gods and their rituals and saw that both were filled with that most terrible of all equations: fear over ambition.');
INSERT INTO QUOTE(id,quote) VALUES (206,'Feints within feints within feints.');
INSERT INTO QUOTE(id,quote) VALUES (207,'When you take your stand along the maker''s path, you must remain utterly still. You must think like a patch of sand. Hide beneath your cloak and become a little dune in your very essence.');
INSERT INTO QUOTE(id,quote) VALUES (208,'You never talk of likelihoods on Arrakis. You speak only of possibilities.');
INSERT INTO QUOTE(id,quote) VALUES (209,'There’s an internally recognized beauty of motion and balance on any man-healthy planet, you see in this beauty a dynamic stabilizing effect essential to all life. Its aim is simple: to maintain and produce coordinated patterns of greater and greater diversity. Life improves the closed system’s capacity to sustain life. Life all life is in the service of life. Necessary nutrients are made available to life by life in greater and greater richness as the diversity of life increases. The entire landscape comes alive, filled with relationships and relationships within relationships.');
INSERT INTO QUOTE(id,quote) VALUES (210,'The natural human´s an animal without a logic. Your projection of logic onto all affairs is unnatural.');
INSERT INTO QUOTE(id,quote) VALUES (211,'The tribal commander must lose no face among those who should obey him.');
INSERT INTO QUOTE(id,quote) VALUES (212,'When religion and politics ride the same cart, when that cart is driven by a living holy man (baraka), nothing can stand in their path.');
INSERT INTO QUOTE(id,quote) VALUES (213,'If he could smell the pre-spice mass, that meant the gasses deep under the sand were nearing explosive pressure.');
INSERT INTO QUOTE(id,quote) VALUES (214,'Yes. They’ll call me Muad’Dib, the one who points the way. Yes that’s what they’ll call me.');
INSERT INTO QUOTE(id,quote) VALUES (215,'Some things beggar likeness.');
INSERT INTO QUOTE(id,quote) VALUES (216,'We pray to a moon: she is round luck with us will then abound, what we seek for shall be found in the land of solid ground.');
INSERT INTO QUOTE(id,quote) VALUES (217,'You cannot avoid the interplay of politics within an orthodox religion. This power struggle permeates the training, educating and disciplining of the orthodox community. Because of this pressure, the leaders of such a community inevitably must face that ultimate internal question: to succumb to complete opportunism as the price of maintaining their rule, or risk sacrificing themselves for the sake of the orthodox ethic.');
INSERT INTO QUOTE(id,quote) VALUES (218,'There''s coffee for those who want it.');
INSERT INTO QUOTE(id,quote) VALUES (219,'Sir, I honor and respect the personal dignity of any man who respects my dignity.');
INSERT INTO QUOTE(id,quote) VALUES (220,'The people must learn how well I govern them. How would they know if we didn’t tell them?');
INSERT INTO QUOTE(id,quote) VALUES (221,'You must cultivate ecological literacy among the people.');
INSERT INTO QUOTE(id,quote) VALUES (222,'In politics, the tripod is he most unstable of all structures. It''s be bad enough without the complication of a feudal trade culture which turns its back on most science.');
INSERT INTO QUOTE(id,quote) VALUES (223,'The most perfect barrier to learning a thing is the belief that is it already known.');
INSERT INTO QUOTE(id,quote) VALUES (224,'The eye that looks ahead to the safe course is closed forever.');
INSERT INTO QUOTE(id,quote) VALUES (225,'That which makes a man superhuman is terrifying.');
INSERT INTO QUOTE(id,quote) VALUES (226,'Fate is sometimes inscrutable.');
INSERT INTO QUOTE(id,quote) VALUES (227,'A human can override any nerve in the body.');
INSERT INTO QUOTE(id,quote) VALUES (228,'You have a nicety of awareness of the difference between a blade''s edge and its tip.');
INSERT INTO QUOTE(id,quote) VALUES (229,'Given the right lever you can move a planet.');
INSERT INTO QUOTE(id,quote) VALUES (230,'Kindness is the beginning of cruelty.');
INSERT INTO QUOTE(id,quote) VALUES (231,'When you live upon Arrakis, khala, the land is empty. The moons will be your friends, the sun your enemy.');
INSERT INTO QUOTE(id,quote) VALUES (232,'The Atreides are known to start late getting there growth.');
INSERT INTO QUOTE(id,quote) VALUES (233,'Do not make the error of considering my son a child,');
INSERT INTO QUOTE(id,quote) VALUES (234,'Then she said a good ruler has to learn his world’s language, that it’s different for every world. And I thought she meant they didn’t speak Galach on Arrakis, but she said that wasn’t it at all. She said she meant the language of the rocks and growing things, the language you don’t hear just with your ears.');
INSERT INTO QUOTE(id,quote) VALUES (235,'Paul sat silently in the darkness, a single stark thought dominating his awareness: My mother is my enemy. She does not know it, but she is. She is bringing the jihad. She bore me; she trained me. She is my enemy.');
INSERT INTO QUOTE(id,quote) VALUES (236,'You should fear me, Mother. I am the Kwisatz Haderach.');
INSERT INTO QUOTE(id,quote) VALUES (237,'You shall be known among us as Usul, the base of the pillar. This is your secret name, your troop name. We of Sietch.');
INSERT INTO QUOTE(id,quote) VALUES (238,'They compose poems to their knives.');
INSERT INTO QUOTE(id,quote) VALUES (239,'Muad’Dib is wise in the ways of the desert. Muad’Dib creates his own water. Muad’Dib hides from the sun and travels in the cool night. Muad’Dib is fruitful and multiplies over the land. Muad’Dib we call ‘instructor-of-boys.’ That is a powerful base on which to build your life, Paul-Muad’Dib, who is Usul among us. We welcome you.');
INSERT INTO QUOTE(id,quote) VALUES (240,'We change our past by what we learn.');
INSERT INTO QUOTE(id,quote) VALUES (241,'The man without emotions is the one to fear.');
INSERT INTO QUOTE(id,quote) VALUES (242,'We bribe the Guild with a monstrous payment in spice to keep our skies clear of satellites and such that none may spy what we do to the face of Arrakis.');
INSERT INTO QUOTE(id,quote) VALUES (243,'Forever seeking, forever prepared and forever unready.');
INSERT INTO QUOTE(id,quote) VALUES (244,'A duke''s son must know about poisons. It''s the way of our times.');
INSERT INTO QUOTE(id,quote) VALUES (245,'They’ve lost the initiative, which means they’ve lost the war.');
INSERT INTO QUOTE(id,quote) VALUES (246,'And that day dawned when Arrakis lay at the hub of the universe with the wheel poised to spin.');
INSERT INTO QUOTE(id,quote) VALUES (247,'He realized suddenly that it was one thing to see the past occupying the present, but the true test of prescience was to see the past in the future.');
INSERT INTO QUOTE(id,quote) VALUES (248,'Memories rolled in his mind like the toothless mutterings of old women.');
INSERT INTO QUOTE(id,quote) VALUES (249,'and the mystery of life isn’t a problem to solve but a reality to experience.');
INSERT INTO QUOTE(id,quote) VALUES (250,'Is it defeatist or treacherous for a doctor to diagnose a disease correctly?');
INSERT INTO QUOTE(id,quote) VALUES (251,'When you look inward and confront the raw force of your own life unshielded, you see your peril. You see that this could overwhelm you. The greatest peril to the Giver is the force that takes. The greatest peril to the Taker is the force that gives. It’s as easy to be overwhelmed by giving as by taking.');
INSERT INTO QUOTE(id,quote) VALUES (252,'I have another kind of sight. I see another kind of terrain: the available paths.');
INSERT INTO QUOTE(id,quote) VALUES (253,'the most persistent principles of the universe were accident and error. Even the hawks could appreciate these facts.');
INSERT INTO QUOTE(id,quote) VALUES (254,'Control the coinage and the courts, let the rabble have the rest.');
INSERT INTO QUOTE(id,quote) VALUES (255,'Speed is a device of Shaitan.');
INSERT INTO QUOTE(id,quote) VALUES (256,'For when youth and beauty have gone, she will find that the place-between, once occupied by tension, has become a wellspring of cunning and resourcefulness.');
INSERT INTO QUOTE(id,quote) VALUES (257,'You will address me as Sire or my Lord.');
INSERT INTO QUOTE(id,quote) VALUES (258,'Life improves the closed system’s capacity to sustain life. Life—all life is in the service of life.');
INSERT INTO QUOTE(id,quote) VALUES (259,'Bitterness I understand, but let us not rail about justice as long as we have arms and the freedom to use them.');
INSERT INTO QUOTE(id,quote) VALUES (260,'You have no idea how much consternation this restraint created in the Royal Creche. Subtlety and self-control were, after all, the most deadly threats to us all.');
INSERT INTO QUOTE(id,quote) VALUES (261,'Arrakis, the planet known as Dune, is forever his place.');
INSERT INTO QUOTE(id,quote) VALUES (262,'The Duke felt in this moment that his own dearest dream was to end all class distinctions and never again think of deadly order.');
INSERT INTO QUOTE(id,quote) VALUES (263,'I’m getting old, he thought. I’ve felt the cold hand of my mortality. And in what? An old woman’s greed.');
INSERT INTO QUOTE(id,quote) VALUES (264,'Beyond a critical point within a finite space, freedom diminishes as numbers increase.');
INSERT INTO QUOTE(id,quote) VALUES (265,'Someday I’ll catch that man without a quotation and he’ll look undressed.');
INSERT INTO QUOTE(id,quote) VALUES (266,'In the silence that came between them, a breeze from a ventilator could be heard fingering the blinds.');
INSERT INTO QUOTE(id,quote) VALUES (267,'The birds were a blurred patch on silver-blue sky—distant flecks of soot floating above him.');
INSERT INTO QUOTE(id,quote) VALUES (268,'They were cheap masks locked on festering thoughts—voices gabbling to drown out the loud silence in every breast.');
INSERT INTO QUOTE(id,quote) VALUES (269,'Growth itself can produce unfavorable conditions unless treated with extreme care.');
INSERT INTO QUOTE(id,quote) VALUES (270,'A precipice does not show itself to the man in a blind rush until it’s too late.');
INSERT INTO QUOTE(id,quote) VALUES (271,'Black is a blind remembering,');
INSERT INTO QUOTE(id,quote) VALUES (272,'Paul raised his voice: ''Observe her, comrades! This is a Bene Gesserit Reverend Mother, patient in a patient cause. She could wait with her sisters -- ninety generations for the proper combination of genes and environment to produce the one person their schemes required. Observe her! She knows now that the ninety generations have produced that person. Here I stand . . . but . . . I . . . will . . . never . . . do . . . her . . . bidding!');
INSERT INTO QUOTE(id,quote) VALUES (273,'Sift people to find the humans.');
INSERT INTO QUOTE(id,quote) VALUES (274,'To the people whose labors go beyond ideas into the realm of real materials to the dry-land ecologists, wherever they may be, in whatever time they work, this effort at prediction is dedicated in humility and admiration.');
INSERT INTO QUOTE(id,quote) VALUES (275,'I’ll sheath my knife in your blood.');
INSERT INTO QUOTE(id,quote) VALUES (276,'Most educated people know that the worst potential competition for any young organism can come from its own kind... They are eating from the same bowl. They have the same basic requirements');
INSERT INTO QUOTE(id,quote) VALUES (277,'If a child, an untrained person, an ignorant person, or an insane person incites trouble, it is the fault of authority for not predicting and preventing that trouble.');
INSERT INTO QUOTE(id,quote) VALUES (278,'The human question is not how many can possibly survive within the system, but what kind of existence is possible for those who do survive.');
INSERT INTO QUOTE(id,quote) VALUES (279,'Arrakis has it''s own way determining who wears the mantle of authority.');
INSERT INTO QUOTE(id,quote) VALUES (280,'The highest function of ecology is the understanding of consequences.');
INSERT INTO QUOTE(id,quote) VALUES (281,'However, I’ve arranged for you to have a filmbook viewer and several lessons during the crossing to Arrakis.');
INSERT INTO QUOTE(id,quote) VALUES (282,'A faint green-pearl luminescence etched the eastern horizon.');
INSERT INTO QUOTE(id,quote) VALUES (283,'The agnostic ruling class for whom religion was a kind of puppet show to amuse the polpulace and keep it docile, and who believed essentially that all phenomena – even religious phenomena – could be reduced to mechanical explanations.');
INSERT INTO QUOTE(id,quote) VALUES (284,'We Fremen have a saying: ‘God created Arrakis to train the faithful.’ One cannot go against the word of God.');
INSERT INTO QUOTE(id,quote) VALUES (285,'And the race knew only one sure way for this—the ancient way, the tried and certain way that rolled over everything in its path: jihad.');
INSERT INTO QUOTE(id,quote) VALUES (286,'Control the coinage and the courts let the rabble have the rest. If you want profits, you must rule. There is truth in these words, but I ask myself: Who are the rabble and who are the ruled?');
INSERT INTO QUOTE(id,quote) VALUES (287,'I have been a stranger in a strange land.');
INSERT INTO QUOTE(id,quote) VALUES (288,'Command must always look confident. All that faith riding on your shoulders while you sit in the critical seat and never show it.');
INSERT INTO QUOTE(id,quote) VALUES (289,'I’m morally tired.');
INSERT INTO QUOTE(id,quote) VALUES (290,'His left hand felt the sphincter');
INSERT INTO QUOTE(id,quote) VALUES (291,'May your blade chip and shatter');
INSERT INTO QUOTE(id,quote) VALUES (292,'To attempt an understanding of Muad’Dib without understanding his mortal enemies, the Harkonnens, is to attempt seeing Truth without knowing Falsehood. It is the attempt to see the Light without knowing Darkness.');
INSERT INTO QUOTE(id,quote) VALUES (293,'Better a dry morsel and quietness than a house full of sacrifice and strife.');
INSERT INTO QUOTE(id,quote) VALUES (294,'A time of love and a time of grief.');
INSERT INTO QUOTE(id,quote) VALUES (295,'What terrible things we do to those we love!');
INSERT INTO QUOTE(id,quote) VALUES (296,'There is a fifth force which shaped religious belief, but its effect is so universal and profound that it deserves to stand alone. This is, of course, space travel—and in any discussion of religion, it deserves to be written thus: SPACE TRAVEL!');
INSERT INTO QUOTE(id,quote) VALUES (297,'The size of the attack struck his mind like a physical blow.');
INSERT INTO QUOTE(id,quote) VALUES (298,'He could see it stretching ahead of him, a time of relative quiet in a hidden sietch, a moment of peace between periods of violence.');
INSERT INTO QUOTE(id,quote) VALUES (299,'There must be terrible purpose in it the pain and fear had been terrible. He understood terrible purposes. They drove against all odds. They were their own necessity.');
INSERT INTO QUOTE(id,quote) VALUES (300,'How the mind gears itself for its environment,');
INSERT INTO QUOTE(id,quote) VALUES (301,'To save one from a mistake is a gift of paradise,');
INSERT INTO QUOTE(id,quote) VALUES (302,'You must think like a patch of sand. Hide beneath your cloak and become a little dune in your very essence.');
INSERT INTO QUOTE(id,quote) VALUES (303,'How do you call among you the little mouse, the mouse that jumps?');
INSERT INTO QUOTE(id,quote) VALUES (304,'Arrakis is a one-crop planet, one crop.');
INSERT INTO QUOTE(id,quote) VALUES (305,'Riots and comedy are but symptoms of the times, profoundly revealing.');
INSERT INTO QUOTE(id,quote) VALUES (306,'That girl! She was like a touch of destiny');
INSERT INTO QUOTE(id,quote) VALUES (307,'Observe the plans within plans within plans');
INSERT INTO QUOTE(id,quote) VALUES (308,'Respect for the truth comes close to being the basis for all morality.');
INSERT INTO QUOTE(id,quote) VALUES (309,'White for poison, black for purity.');
INSERT INTO QUOTE(id,quote) VALUES (310,'They’re in league with the future.');
INSERT INTO QUOTE(id,quote) VALUES (311,'He shall know your ways as though born to them.');
INSERT INTO QUOTE(id,quote) VALUES (312,'I am a theater of processes. I am a prey to the imperfect vision, to the race consciousness and its terrible purpose.');
INSERT INTO QUOTE(id,quote) VALUES (313,'One of the most terrible moments in a boy’s life, is when he discovers his father and mother are human beings who share a love that he can never quite taste. It’s a loss, an awakening to the fact that the world is there and here and we are in it alone.');
INSERT INTO QUOTE(id,quote) VALUES (314,'They''ll call me Muad''Dib, ''The One Who Points the Way''.');
INSERT INTO QUOTE(id,quote) VALUES (315,'What delicious abandon in the sleep of a child. If only adults could relax like that. Where do we lose it?');
INSERT INTO QUOTE(id,quote) VALUES (316,'I swear this to you by the love I hold for you, a love I will still hold even after I leave you dead on this floor.');
INSERT INTO QUOTE(id,quote) VALUES (317,'We know what we have ahead of us—work. We’ve been trained for it. We’ve some experience in it. We know what the rewards are and the alternatives are clear enough.');
INSERT INTO QUOTE(id,quote) VALUES (318,'What better way to destroy me than to sow suspicion of the woman I love?');
INSERT INTO QUOTE(id,quote) VALUES (319,'We cannot have such inept chess players in our employ.');
INSERT INTO QUOTE(id,quote) VALUES (320,'There was time to probe and test and taste, but no time to shape.');
INSERT INTO QUOTE(id,quote) VALUES (321,'Is it defeatist or treacherous for a doctor to diagnose a disease correctly?');
INSERT INTO QUOTE(id,quote) VALUES (322,'The realization that all religions had at least one common commandment: ''Thou shalt not disfigure the soul''.');
INSERT INTO QUOTE(id,quote) VALUES (323,'Here there was a substance more precious than all others - it was life itself and entwined all around with symbolism and ritual.');
INSERT INTO QUOTE(id,quote) VALUES (324,'Show no mercy. Never stop. Mercy is a chimera. It can be defeated by the stomach rumbling its hunger, by the throat crying its thirst.');
INSERT INTO QUOTE(id,quote) VALUES (325,'Wisdom tempers love, doesn’t it? And it puts a new shape on hate.');
INSERT INTO QUOTE(id,quote) VALUES (326,'The whole theory of warfare is calculated risk, but when it comes to risking your own family, the element of calculation gets submerged in other things.');
INSERT INTO QUOTE(id,quote) VALUES (327,'The race knows its own mortality and fears stagnation of its heredity.');
INSERT INTO QUOTE(id,quote) VALUES (328,'He was warrior and mystic, ogre and saint, the fox and the innocent, chivalrous, ruthless, less than a god, more than a man. There is no measuring Muad’Dib’s motives by ordinary standards. In the moment of his triumph, he saw the death prepared for him, yet he accepted the treachery.');
INSERT INTO QUOTE(id,quote) VALUES (329,'The unknown brings its own worries.');
INSERT INTO QUOTE(id,quote) VALUES (330,'Where Thufir Hawat goes, death and deceit follow.');
INSERT INTO QUOTE(id,quote) VALUES (331,'She sleeps in the Waters of Life.');
INSERT INTO QUOTE(id,quote) VALUES (332,'The face was predatory: thin, full of sharp angles and panes.');
INSERT INTO QUOTE(id,quote) VALUES (333,'Mercy was the ability to stop, if only for a moment. There was no mercy where there could be no stopping.');
INSERT INTO QUOTE(id,quote) VALUES (334,'Beginning is the time for taking the most delicate care that the balances are correct.');
INSERT INTO QUOTE(id,quote) VALUES (335,'When one has lived with prophecy for so long, the moment of revelation is a shock.');
INSERT INTO QUOTE(id,quote) VALUES (336,'Starlight displaced just enough of the night to charge each shadow with menace.');
INSERT INTO QUOTE(id,quote) VALUES (337,'A ruling class that lives as ruling classes have lived in all times while, beneath them, a semihuman mass of semislaves exists on the leavings.');
INSERT INTO QUOTE(id,quote) VALUES (338,'The waiting moment was packed with time, with rustling needle-stick movements.');
INSERT INTO QUOTE(id,quote) VALUES (339,'It is said in the desert that possession of water in great amount can inflict a man with fatal carelessness.');
INSERT INTO QUOTE(id,quote) VALUES (340,'If wishes were fishes we’d all cast nets.');
INSERT INTO QUOTE(id,quote) VALUES (341,'The whole theory of warfare is calculated risk.');
INSERT INTO QUOTE(id,quote) VALUES (342,'You cannot go on forever stealing what you need without regard to those who come after. The physical qualities of a planet are written into its economic and political record. We have the record in front of us and our course is obvious.');
