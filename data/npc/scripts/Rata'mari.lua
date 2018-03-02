-- NPC Converter System - developed by Utroz <utroz@oakcoders.com>
local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)

function onCreatureAppear(cid)	npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid)	npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg)	npcHandler:onCreatureSay(cid, type, msg) end
function onThink()	npcHandler:onThink() end

keywordHandler:addKeyword({'name'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I have many names and faces. But I suppose you can call me Rata\'mari.'})
keywordHandler:addKeyword({'rata\'mari'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Shh! The walls have ears, you know!?'})
keywordHandler:addKeyword({'password'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = '\'Pied Piper\'. Hilarious. Fa\'Hradin has a very strange sense of humour.'})
keywordHandler:addKeyword({'job'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I\'m a spy. Now guess what I\'ve come here for!'})
keywordHandler:addKeyword({'trade'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Trade? Look at me! Do I look as if I had any pockets to stash stuff in?'})
keywordHandler:addKeyword({'daraman'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Daraman? Well, he was a great prophet, but... look, this is not a good point of time to discuss philosophy, ok?'})
keywordHandler:addKeyword({'rat'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Your power of observation is stunning. Yes, I\'m a rat.'})
keywordHandler:addKeyword({'human'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'So Fa\'hradin turned you into a human? That\'s really hard, buddy. Rats, humans... what comes next?'})
keywordHandler:addKeyword({'fa\'hradin'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'That damn dabbler! \'I am going to disguise you\', he said. \'Nobody will ever recognise you\', he said! Now look at me! That botching fool! And I can\'t even bite his ankles!'})
keywordHandler:addKeyword({'djinn'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I used to be one, too. That was before Fa\'hradin had the bright idea to turn me into a flea-ridden rodent.'})
keywordHandler:addKeyword({'efreet'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'After many months of careful study I have come to the conclusion the efreet are much more different from us Marid then I thought! Their skin is green, for a start!'})
keywordHandler:addKeyword({'marid'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I haven\'t seen my brothers for a long time.'})
keywordHandler:addKeyword({'mal\'ouquah'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I hate this place. It is cold and damp! And the local rats are real snobs!'})
keywordHandler:addKeyword({'ashta\'daramai'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I miss the place. I really feel homesick, you know? ...'})
keywordHandler:addKeyword({'gabel'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Gabel is our undisputed leader, even though he is too modest to brag with it. Even though Fa\'hradin coordinates all military operations it is always Gabel who has the final say.'})
keywordHandler:addKeyword({'king'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'No more kings for us! We are a democratic people now! Well, sort of.'})
keywordHandler:addKeyword({'malor'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I have found out all kinds of things about him! He is left-handed, his favourite dish is hyena chop roasted in sandwasp honey marinade, and he has this weird habit of scratching his right ear whenever he is angry - which happens quite'})
keywordHandler:addKeyword({'zathroth'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Zathroth was the creator of our race. Which doesn\'t mean we like him. But too be honest, I don\'t think this is the time and place to discuss religious matters.'})
keywordHandler:addKeyword({'tibia'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'A nice world. I think I prefer it to all others. Not that I have seen any others, of course.'})
keywordHandler:addKeyword({'darashia'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I have heard nice things about that city. I wish I had an assignment there rather than in this god-forsaken place.'})
keywordHandler:addKeyword({'scarab'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'A scarab? What? Where? Hey, don\'t give me shock like that! Did you know they eat rats?!'})
keywordHandler:addKeyword({'edron'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I have heard lots about the human cities to the north. Perhaps I will be sent there one day. That would be a lovely change.'})
keywordHandler:addKeyword({'ankrahmun'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'That is the one place where I would hate to work even more. My sources there have told me the city is now controlled by some loony who thinks he is a god or something.'})
keywordHandler:addKeyword({'pharaoh'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'They say the new pharaoh is completely out of his mind. Rumour has it that he became an undead on his own free will! I think that says it all.'})
keywordHandler:addKeyword({'palace'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'The palace in Ankrahmun used to be renowned for its splendour and its hospitable atmosphere. Now I suppose rats are the only living creatures that are still tolerated in this place. Hang on... I hope this does not give Gabel ideas.'})
keywordHandler:addKeyword({'ascension'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I am not much into religion, but from what I know this is an important part of that foolish pharaoh\'s creed.'})
keywordHandler:addKeyword({'rah'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Yes... rings a bell. Has to do with Ankrahmun\'s pharaoh, hasn\'t it?'})
keywordHandler:addKeyword({'kha\'zeel'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Gosh, these mountains! Can you imagine what they look like to somebody who is moving three inches above the floor? They are so... massive! '})
keywordHandler:addKeyword({'kha\'labal'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'The Kha\'labal is a huge desert to the east. It is a cruel, inhospitable land. Not even a rat could survive there very long.'})
keywordHandler:addKeyword({'lamp'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Oh to sleep in warm, comfy lamp! It\'s been such a long time!'})
keywordHandler:addKeyword({'melchior'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Hm. No - doesn\'t ring a bell.'})
keywordHandler:addKeyword({'alesar'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'His defection was a serious blow to our cause. Both Gabel and Fa\'hradin are more concerned about it than they dare admit. ...'})
keywordHandler:addKeyword({'baa\'leal'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Baa\'leal is Malor\'s lieutenant. He is fiercely loyal to his boss, and that is one of the main reasons why no Efreet has ever dared challenge Malor\'s authority. If it hadn\'t been for him a new leader would have come up in Malor\'s absen'})
keywordHandler:addKeyword({'report'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You have come for the report? Great! I have been working hard on it during the last months. And nobody came to pick it up. I thought everybody had forgotten about me! ...'})
keywordHandler:addKeyword({'report'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Ok, have you brought me the cheese, I\'ve asked for?'})
keywordHandler:addKeyword({'report'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'I already gave you the report. I\'m not going to write another one!'})

npcHandler:addModule(FocusModule:new())