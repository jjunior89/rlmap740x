-- NPC Converter System - developed by Utroz <utroz@oakcoders.com>
local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)

function onCreatureAppear(cid)	npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid)	npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg)	npcHandler:onCreatureSay(cid, type, msg) end
function onThink()	npcHandler:onThink() end

local shopModule = ShopModule:new()
npcHandler:addModule(shopModule)

keywordHandler:addKeyword({'how are you'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me fine, me fine.'})
keywordHandler:addKeyword({'advice'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You stay away from other apes. We not like foreigners. Especially with so little hair.'})
keywordHandler:addKeyword({'job'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me great wizard. Me great doctor. Me know many plants. Me old and me have seen many things.'})
keywordHandler:addKeyword({'name'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me is Hairycles.'})
keywordHandler:addKeyword({'time'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You look to suns or moon and time you know.'})
keywordHandler:addKeyword({'help'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me not help you can. Other apes would get mad at me.'})
keywordHandler:addKeyword({'jungle'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Jungle is dangerous. Jungle also provides us food. Take care when in jungle and safe you be.'})
keywordHandler:addKeyword({'city'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'City now our is. Chasing away evil snakemen.'})
keywordHandler:addKeyword({'snakemen'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Evil snakemen mean to apes and making them work and holding them captive since apes can think. But then Spartaky came.'})
keywordHandler:addKeyword({'spartaky'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'He great ape was. He fled to jungle, taught other apes of snakemen secrets. Came back with other apes and together we chased snake people away. Made city our home.'})
keywordHandler:addKeyword({'port hope'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Strange hairless ape people there live. We go and get funny things from strange people.'})
keywordHandler:addKeyword({'ape people'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'We be kongra, sibang and merlkin. Strange hairless ape people live in city called Port Hope.'})
keywordHandler:addKeyword({'kongra'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Kongra verry strong. Kongra verry angry verry fast. Take care when kongra comes. Better climb on highest tree.'})
keywordHandler:addKeyword({'sibang'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Sibang verry fast and funny. Sibang good gather food. Sibang know jungle well.'})
keywordHandler:addKeyword({'merlkin'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Merlkin we are. Merlkin verry wise, merlkin learn many things quick. Teach other apes things a lot. Making heal and making magic.'})
keywordHandler:addKeyword({'magic'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'We see many things and learning quick. Merlkin magic learn quick, quick. We just watch and learn. Sometimes we try and learn.'})
keywordHandler:addKeyword({'weapon'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'We weapons not need much. Take what is around we do. Tools we more need.'})
keywordHandler:addKeyword({'tools'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Lot of tools snakemen left when run away. But tools go break. New tools we get where we find. Like taking banana.'})
keywordHandler:addKeyword({'tibia'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me know Tibia is all we see.'})
keywordHandler:addKeyword({'heal'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You look for food and rest.'})
keywordHandler:addKeyword({'heal$ QuestValue(293)>11 BurningYou are burning. Me will help you.'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You are burning. Me will help you.'})
keywordHandler:addKeyword({'heal$ QuestValue(293)>11 Poison>You are poisoned. Me will help you.'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You are poisoned. Me will help you.'})
keywordHandler:addKeyword({'heal$ QuestValue(293)>11 HP<50'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You are looking really bad. Let Hairycles heal wounds.'})
keywordHandler:addKeyword({'offers QuestValue(293)<11'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me nothing have to offer you now. Perhaps ask later, when we know better.'})
keywordHandler:addKeyword({'banana'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Banana is good. Is magic fruit. Banana makes happy. Banana means life. Banana is everything.'})
keywordHandler:addKeyword({'language'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Strange hairless ape in loincloth came here. Zantar his name was. Brought many banana. We him liked. He here lived. Taught Hairycles funny language.'})
keywordHandler:addKeyword({'mission'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'These are dire times for our people. Problems plenty are in this times. But me people not grant trust easy. Are you willing to prove you friend of ape people?'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Hairycles thought better of you.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'So listen, little ape was struck by plague. Hairycles not does know what plague it is. That is strange. Hairycles should know. But Hairycles learnt lots and lots ...'})
keywordHandler:addKeyword({'mission QuestValue(293)=1 '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Please hurry. Bring me whisper moss from dworc lair. Make sure it is from dworc lair! Take it yourself only! If you need to hear background of all again, ask Hairycles for background.'})
keywordHandler:addKeyword({'background QuestValue(293)=1'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'So listen, little ape was struck by plague. Hairycles not does know what plague it is. That is strange. Hairycles should know. But Hairycles learnt lots and lots ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Strange being you are! Our people need help!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Stupid, you no have the moss me need. Go get it. It\'s somewhere in dworc lair. If you lost it, they might restocked it meanwhile. If you need to hear background of all again, ask Hairycles for background.'})
keywordHandler:addKeyword({'yes Count(Type)>=Amount '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Ah yes! That\'s it. Thank you for bringing mighty whisper moss to Hairycles. It will help but still much is to be done. Just ask for other mission if you ready.'})
keywordHandler:addKeyword({'mission QuestValue(293)=2'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Whisper moss strong is, but me need liquid that humans have to make it work ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Please hurry, urgent it is!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'No no, not right syrup you have. Go get other, get right health syrup.'})
keywordHandler:addKeyword({'mission QuestValue(293)=4'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Little ape should be healthy soon. Me so happy is. Thank you again! But me suspect we in more trouble than we thought. Will you help us again?'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Me expected better from you!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'So listen, please. Plague was not ordinary plague. That\'s why Hairycles could not heal at first. It is new curse of evil lizard people ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Me expected better from you!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Good thing that is! Report about your mission when have scroll.'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'That\'s bad news. If you lost it, only way to get other is to kill holy serpents. But you can\'t go there so you must ask adventurers who can.'})
keywordHandler:addKeyword({'holy '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Ugly beasts that are holy to lizard people. Only found in ancient temple under Banuta. But me can not allow you to go there.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'No! That not scroll me looking for. Silly hairless ape you are. Go to village of lizards and get it there on your own!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Oh, you seem to have lost scroll? That\'s bad news. If you lost it, only way to get other is to kill holy serpents. But you can\'t go there so you must ask adventurers who can.'})
keywordHandler:addKeyword({'mission QuestValue(293)=6'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Ah yes that scroll. Sadly me not could read it yet. But the holy banana me insight gave! In dreams Hairycles saw where to find solution ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Me expected better from you!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Good thing that is! Report about mission when you have read those signs.'})
keywordHandler:addKeyword({'mission QuestValue(293)=7 '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You still don\'t know signs on stone, go and look for it in tomb east in desert.'})
keywordHandler:addKeyword({'mission QuestValue(293)=7 '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Ah yes, you read the signs in tomb? Good! May me look into your mind to see what you saw?'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me need to see it in your mind, other there is no way to proceed.'})
keywordHandler:addKeyword({'mission QuestValue(293)=8'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'So much there is to do for Hairycles to prepare charm that will protect all ape people ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Me expected better from you!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You brave hairless ape! Get me hydra egg. If you lose egg, you probably have to fight many, many hydras to get another.'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Please hurry. Hairycles not knows when evil lizards strike again.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You not have egg of hydra. Please get one!'})
keywordHandler:addKeyword({'mission QuestValue(293)=10'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Last ingredient for charm of life is thing to lure magic. Only thing me know like that is mushroom called witches\' cap. Me was told it be found in isle called Fibula, where humans live ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Me expected better from you!'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Long journey it will take, good luck to you.'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Please try to find me a witches\' cap on Fibula.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Not right mushroom you have. Find me a witches\' cap on Fibula!'})
keywordHandler:addKeyword({'mission QuestValue(293)=12'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Mighty life charm is protecting us now! But my people are still in danger. Danger from within ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Please reconsider.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Hairycles sure you will make it. Good luck, friend.'})
keywordHandler:addKeyword({'mission QuestValue(293)=13 QuestPlease destroy three casks in the complex beneath Banuta, so my people will come to senses again.'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Please destroy three casks in the complex beneath Banuta, so my people will come to senses again.'})
keywordHandler:addKeyword({'mission QuestValue(293)=13 QuestYou do please Hairycles again, friend. Me hope madness will not spread further now. Perhaps you are ready for other mission.'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You do please Hairycles again, friend. Me hope madness will not spread further now. Perhaps you are ready for other mission.'})
keywordHandler:addKeyword({'mission QuestValue(293)=14'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Now that the false cult was stopped, we need to strengthen the spirit of my people. We need a symbol of our faith that ape people can see and touch ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Please reconsider.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Hairycles proud of you. Go and find holy hair. Good luck, friend.'})
keywordHandler:addKeyword({'mission QuestValue(293)=15 QuestGet a hair of holy ape from forbidden land in east. Speak with blind prophet in cave.'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Get a hair of holy ape from forbidden land in east. Speak with blind prophet in cave.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You no have hair. You lost it? Go and look again.'})
keywordHandler:addKeyword({'mission QuestValue(293)=16'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'You have proven yourself a friend, me will grant you permission to enter the deepest catacombs under Banuta which we have sealed in the past ...'})
keywordHandler:addKeyword({'no '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sad. Please reconsider.'})
keywordHandler:addKeyword({'yes '}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Hairycles sure you will make it. Just use hammer on all that looks like snake or lizard. Tell Hairycles if you succeed with mission.'})
keywordHandler:addKeyword({'mission QuestValue(293)=17 QuestMe know its much me asked for but go into the deepest catacombs under Banuta and destroy the monument of the serpent god.'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me know its much me asked for but go into the deepest catacombs under Banuta and destroy the monument of the serpent god.'})
keywordHandler:addKeyword({'mission QuestValue(293)=17 QuestFinally my people are safe! You have done incredible good for ape people and one day even me brethren will recognise that ...'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Finally my people are safe! You have done incredible good for ape people and one day even me brethren will recognise that ...'})
keywordHandler:addKeyword({'mission QuestValue(293)=18'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'No more missions await you right now, friend. Perhaps you want to check me offers for special friends.'})
keywordHandler:addKeyword({'offer QuestValue(293)>11 QuestVaMe offer tasty bananas.'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me offer tasty bananas.'})
keywordHandler:addKeyword({'offer QuestValue(293)>17'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me offer tasty bananas. Me also sell statues of holy apes of wisdom. Statue of no talking, statue of no hearing, statue of no seeing.'})
keywordHandler:addKeyword({'statue QuestValue(293)>17'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Me sell statues of holy apes of wisdom. Statue of no speaking, statue of no hearing, statue of no seeing.'})
shopModule:addBuyableItem({'banana QuestValue(293)>11'}, 2676, 2, 1, 'banana QuestValue(293)>11')

npcHandler:addModule(FocusModule:new())