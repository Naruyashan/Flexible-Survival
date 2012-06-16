Version 1 of Leonard by Stripes begins here.
[Version 1]
"Adds a Male Feline NPC named Leonard to the Flexible Survival game"

Section 1 - Event and Lion's Den

Feline Friend is a situation.
The sarea of Feline Friend is "Park";
when play begins:
	add Feline Friend to badspots of guy;
	add Feline Friend to badspots of girl;
	add Feline Friend to badspots of furry;

Instead of resolving a Feline Friend:
	say "     Move through the trees after being forced off the path by a pack of wolves you spotted, you try your best to remain quiet while moving quickly.  As you hear the pack howl, you push aside some branches, hoping to find another section of path, but instead find yourself at a small clearing before a rocky hillside.  There is the mouth to a cave in the cliff's face at this edge of the park.  Worried about what may lurk there, you start to step back when you hear a voice call out.";
	say "     'No, you need not go.  Do not worry.  I shall not attack you unless provoked,' says the deep, male voice, rich with refinement.  'Come inside, let us talk.  I would enjoy some company.'";
	say "     Uncertain, you are about to leave when you hear the howl of those wolves, closer than before, you hesitate again.  A leonine figure steps from the cave, motioning quickly for you to come inside.  He does not seem aggressive and still has a suit coat on, though his lower body is unclothed.  'Quick!  They'll not be able to notice your scent over mine and they don't dare come here.'  Deciding to risk it, you enter the cave.";
	move player to Lion's Den;
	Now Feline Friend is resolved;


Lion's Den is a room. It is fasttravel. It is private.
The description of Lion's Den is "[lionsdendesc]";

instead of sniffing Lion's Den:
	say "There is a faint, damp smell to the lion's den beneath the strong, masculine scent of its occupant.";

to say lionsdendesc:
	say "     The dark cave extends for about thirty or forty meters at a roughly even diameter, making you suspect it is some sort of abandoned tunnel project.  The back half of the cave has been furnished rather lavishly, with such items as plush chairs and ottomans arranged on a large rug like a sitting room.  Beside those are a small bookcase and a coat rack holding several lanterns for light.  Past those, there lies a dining room table and chairs with a small camping stove set up along one wall.  There is another bookcase nearby for cooking supplies.  It form a partial wall with a hand-carved wardrobe at its back.  This last section holds a very large, four-poster bed that abuts the end of the tunnel cave.";
	say "     There are several paintings attached to the walls.  These seem quite old and possibly quite expensive.  They have been tastefully chosen, all going well together despite being from different styles and artists.  While not depicting anything overtly erotic, you can't help but feel the paintings have a primal, sexual quality to them.";


Section 2 - Leonard the Lion

Leonard is a man.  Leonard is in Lion's Den.
The description of Leonard is "[Leonarddesc]";
The conversation of Leonard is { "Tut Tut!" }.
lastfuck of Leonard is normally 555.

instead of sniffing the Leonard:
	say "The feline smells strong and manly.";

to say Leonarddesc:
	say "     Leonard is a lion-man like those you've seen in the park, but well-groomed and well-mannered.  He has a strong, manly chest, which he loosely covers with his suit coat.  While it could probably close, it certainly seems more comfortable open.  He is covered in tawny fur and has a large, russet mane.  His lower body is unclothed, leaving his sheath and plump balls exposed.";

Instead of conversing the Leonard:
	if hp of Leonard is 0:
		say "     'I'm glad you were willing to trust me and come in.  You should be safe enough here.  Those lupine ruffians don't like to get close since I sent them packing the last time.'";
		say "     'But yes, I should properly introduce myself.  My name is Leonard and this is my humble abode now.  It is not much,' he says, 'but I have been rather fortunate.  I have managed to retain my faculties and have been able to secure a suitable, if somewhat unconventional, new home.'  He motions with a sweep of his arm down the passageway, indicating his surprisingly well-furnished cave.  You consider asking about it, as it seems the powerful lion could have taken a house or apartment instead of transporting all of this from the city into the park and to his cave, but he continues on, motioning you to have a seat in his improvised sitting room.";
		if bodyname of player is "Feline":
			say "     'You must be quite put out by these trying events in the city,' he rumbles, passing you a drink from a small bar to one side of the [']room['].  You smile and take the drink, relaxing into the plush chair.  'Perhaps you should stay here for a time with me, my dear.  It would give us an opportunity to get to know one another.  I can see that you've already encountered those other felines out in the park.  I can assure you that you'll find my company much more enjoyable,' the lion says with a smile, taking a seat of his own.  You can see that his sheath has grown fuller and the tip of his feline cock is poking free.  The scent of his strong, feline musk increases, beginning to arouse you.";
		otherwise if cunts of player > 0:
			say "     'You must be quite put out by these trying events in the city,' he rumbles, passing you a drink from a small bar to one side of the [']room['].  You smile and take the drink, relaxing into the plush chair.  'Perhaps you should stay here for a time with me, my dear.  It would give us an opportunity to get to know one another,' the lion says with a smile, taking a seat of his own.  You can see that his sheath has grown fuller and the tip of his feline cock is poking free.  The scent of his strong, feline musk increases, beginning to arouse you.";
		otherwise:
			say "     'You must find it quite difficult out there,' he says with a soft rumble, passing you a drink from a small bar to one side of the [']room['].  You smile and take the drink, relaxing into the plush chair.  'Perhaps you should stay here for a time, under my protection.  You could take a break and we could get to know each other better,' the lion says with a smile, taking a seat of his own.  You can see that his sheath has grown fuller and the tip of his feline cock is poking free.  The scent of his strong, feline musk increases, beginning to arouse you.";
		increase libido of player by 10;
		decrease thirst of player by 5;
		now hp of Leonard is 1;
	otherwise if hp of Leonard is 1:
		say "     [one of]'I hope you've reconsidered my offer of sharing my company,' he says with a rumble, running a paw along your side.[or]'I do hope you'll say for a while,' he purrs with a smile.[or]'You should relax and stay.  Let a big, strong male take care of you,' he rumbles in your ear.[or]'Wouldn't things be simpler if you had a big, strong lion watching over you?' the powerful feline rumbles.[or][if cunts of player > 0]'I hope you'll consider staying and enjoying my company, my dear,' the sexy lion rumbles.  'A sexy girl like you deserves a handsome male like myself.'[otherwise]'I hope you'll consider staying and enjoying my company,' the sexy lion rumbles.  'I can tell you need a proper, strong male to take care of you.'[end if][at random]";
	otherwise if hp of Leonard is 2:
		say "     The handsome lion [one of]runs his paws along your sides[or]strokes a strong paw over your ass[or]rubs his body against yours[or]slides his tail across your hip[or]scritches down your back[at random][one of].  'I look forward to having you underneath me,' he rumbles in your ear[or].  'You'll make a lovely, sexy kitty for me,' he purrs[or].  'You're looking forward to having the big kitty mount you, aren't you?' he rumbles[or][if cunts of player > 0].  'Your hot, little pussy's wet for your big lion, isn't it?' he purrs in your ear[otherwise].  'You're longing to let a proper male like me to mount you and show you your place, aren't you?' he purrs in your ear[end if][or].  'You know, deep down, you're nothing but my horny girl,' he rumbles[in random order].  Surrounded by the lion's arousing scent, you find yourself nodding, part of you agreeing with the sexy male.";
	otherwise if hp of Leonard is 3:
		say "     The handsome lion [one of]gives your ass a possessive squeeze[or]puts an arm around you from behind and strokes over your groin[or]rubs himself against you, pressing his sheath to your body[or]runs his paws along your sides and nibbles at your neck[or]takes your hands in his paws and presses them to his plump balls[or]grinds his half-hard cock against your bottom[at random][one of].  'I look forward to having you underneath me again soon,' he rumbles in your ear[or].  'You'll fit right in with my other horny, kitty girls,' he purrs, nibbling your ear[or].  'You need the big kitty to mount you again soon, don't you?' he rumbles[or][if cunts of player > 0].  'Your hot little pussy's wet for the big lion, isn't it?' he purrs as he rubs a finger over it[otherwise].  'You're looking for your big lion stud to mount you and show you your place, aren't you, my horny girly-boy?' he purrs in your ear as he grabs your ass firmly[end if][or].  'You know you're nothing but my horny girl, my mewling kitty slut,' he rumbles[in random order].  With the lion's scent filling your senses, your aroused, needy body responds as the part of you longing to be his nods in agreement.";


Section 3 - Sexy Times

instead of fucking the Leonard:
	follow the cock descr rule;
	[puts Feline as lead monster for possible impregnation]
	repeat with y running from 1 to number of filled rows in table of random critters:
		choose row y in table of random critters;
		if name entry is "Feline":
			now monster is y;
			break;
	if hp of Leonard is 0:
		say "     That's rather forward of you.  Perhaps you should at least talk to him first.";
	otherwise if lastfuck of Leonard - turns < 8:
		say "     'I really appreciate your eagerness, my dear, but I think it'd be all the sweeter if we wait until we're both recovered from the last time.";
	otherwise if hp of Leonard is 1:
		now lastfuck of Leonard is turns;
		now hp of Leonard is 2;
		if cunts of player > 0 or bodyname of player is "Feline":
			say "     Leonard smiles and takes your hand in his strong paw.  'Splendid, my dear!  I knew you'd accept my invitation.'  He leads to the large bed at the back of his home.  His strong, virile scent is even stronger here, making you increasingly aroused.  His paws slide over your body, removing your gear and clothes so that he may look over your [bodytype of player] form.  After removing his suit jacket, he hangs it on a nearby coat rack and pulls you into a hug.  One paw caresses your head, pressing your face into his soft mane, filling your senses with his feline scent.";
			say "     'That's a good girl,' he rumbles, stroking his other paw along your back.  'A big, strong lion is just what you need, isn't it?' he purrs in your ear.  With your senses focused on his musk, you nod in agreement.  Who wouldn't want such a sexy male?";
			say "     You moan in pleasure as paw moves down to grab your ass, giving it a firm squeeze.  And speaking of firm, your hands have moved down his sides and have taking hold of his hard, throbbing cock.  You stroke over it, working to get this big kitty fully hard.  His precum flows down his length, soaking your fingers with it.  You caress his full, heavy orbs as well, feeling the warmth of his virile balls, making you long for their contents all the more.";
			say "     Leonard strokes your head and pushes you to sit on the plush bed, bringing his cock to your face.  'Now, my sweet, it's time to put that mouth of yours to work,' he rumbles.  Needing no further encouragement at this point, you wrap your lips around his cock, licking and sucking at it hungrily.  He moans in pleasure and caresses your head as he thrusts into your wanton mouth.  'Mmm... that's a good girl.  You know how to serve a male properly.  You were meant to be a horny kitty for me,' he says between thrusts.  With your senses awash in his scent, his taste, his words, you can't help but agree, nodding as best you can over the thick shaft stuffed into your mouth and he smiles at your assent.  His words sink into your mind, making you long to do whatever this handsome lion wants.";
			say "     His cock pulses and throbs in your mouth as your rub his balls, feeling them twitch and tense.  The lion groans and pulls your head forward, stuffing his feline shaft down your throat moments before release.  As he cums hard, his hot seed blasts down your throat and into your mouth.  Much of it pushes its way down into your belly, filling you with warmth at having pleased the sexy male.  Some of it overflows from your mouth as well, clearly the big kitty having saved up a large load for you.  Before he's finished cumming, he pulls his cock from your mouth and strokes it, spraying the rest of his load across your [bodytype of player] body.  You moan happily at this and rub your hands over yourself as you swallow down the remaining cum in your mouth and lick what you can from your lips.";
			say "     Flopped out on the bed, you writhe in pleasure, savouring the feel of your big lion's cum all over you.  Leonard slides a paw along your side and down to your [if cunts of player > 0]pussy, fingering it until you orgasm loudly[otherwise]ass, giving it another squeeze[end if][if cocks of player > 0].  Your cock is hard with arousal, but you feel no desire to play with it, content to have let the handsome male cum[end if].  'Mmm... you did well, my lovely.  Next time we'll mount you properly and you can get good and stuffed.'  You moan and purr, eager to return and give yourself to the lion again.";
			infect "Feline";
			infect "Feline";
			increase libido of player by 20;
			if libido of player > 80, now libido of player is 80;
			decrease humanity of player by 2;
		otherwise:
			say "     Leonard smiles and takes your hand in his strong paw.  'Splendid, my dear!  I had hoped you'd accept my invitation.'  He leads to the large bed at the back of his home.  His strong, virile scent is even stronger here, making you increasingly aroused.  His paws slide over your body, removing your gear and clothes so that he may look over your [bodytype of player] form.  After removing his suit jacket, he hangs it on a nearby coat rack and pulls you into a hug.  One paw caresses your head, pressing your face into his soft mane, filling your senses with his feline scent.";
			say "     'Take it in.  That's the scent of a real male,' he rumbles, stroking his other paw along your back.  'A big, strong lion is just what you need, isn't it?' he purrs in your ear.  With your senses focused on his musk, you nod in agreement.  Who wouldn't want such a sexy male?";
			say "     You moan in pleasure as paw moves down to grab your ass, giving it a firm squeeze.  And speaking of firm, your hands have moved down his sides and have taking hold of his hard, throbbing cock.  You stroke over it, working to get this big kitty fully hard.  His precum flows down his length, soaking your fingers with it.  You caress his full, heavy orbs as well, feeling the warmth of his virile balls, making you long for their contents all the more.";
			say "     Leonard strokes your head and pushes you to sit on the plush bed, bringing his cock to your face.  'Now, my sweet, it's time to put that mouth of yours to work,' he rumbles.  Needing no further encouragement at this point, you wrap your lips around his cock, licking and sucking at it hungrily.  He moans in pleasure and caresses your head as he thrusts into your wanton mouth.  'Mmm... that's it.  You know how to serve a male properly.  A weak man like you was really meant to be a horny kitty for me,' he says between thrusts.  With your senses awash in his scent, his taste, his words, you can't help but agree, nodding as best you can over the thick shaft stuffed into your mouth and he smiles at your assent.  His words sink into your mind, making you long to do whatever this handsome lion wants.";
			say "     His cock pulses and throbs in your mouth as your rub his balls, feeling them twitch and tense.  The lion groans and pulls your head forward, stuffing his feline shaft down your throat moments before release.  As he cums hard, his hot seed blasts down your throat and into your mouth.  Much of it pushes its way down into your belly, filling you with warmth at having pleased the stronger male.  Some of it overflows from your mouth as well, clearly the big kitty having saved up a large load for you.  Before he's finished cumming, he pulls his cock from your mouth and strokes it, spraying the rest of his load across your [bodytype of player] body.  You moan happily at this and rub your hands over yourself as you swallow down the remaining cum in your mouth and lick what you can from your lips.";
			say "     Flopped out on the bed, you writhe in pleasure, savouring the feel of your big lion's cum all over you.  Leonard slides a paw along your side and down to your ass, giving it another squeeze[if cocks of player > 0].  Your cock is hard with arousal, but you feel no desire to play with it, content to have let the handsome male cum[end if].  'Mmm... you did well, my lovely.  Next time we'll mount you properly and you can get good and stuffed.'  Rubbing his fingers at your taint, he adds, 'And let's hope you come back with a lovely pussy so you can be taken like a proper, horny girl.'  You moan and purr, eager to return and give yourself to the lion again.";
			infect "Feline";
			infect "Feline";
			increase libido of player by 5;
			if libido of player > 100, now libido of player is 100;
			decrease humanity of player by 2;
	otherwise if hp of Leonard >= 2:
		now lastfuck of Leonard is turns;
		say "     Feeling drawn to the masculine lion's body, you moan in pleasure as he runs his paws over you.  Walking close behind you, his paws stroke your sides and rear as he guides you further into his cave home towards the four-poster bed.  Divesting you of your gear and clothes, he presses his manly chest to your [bodytype of player] body.  You moan in pleasure and nuzzle at his mane, taking in his strong scent.";
		if bodyname of player is "Feline":
			say "     'Mmm... your cute, feline body looks lovely.  Just right for a submissive girl like you,' he rumbles as he cradles you in his arms and lowers you onto the bed.  You mewl softly and knead your paws at his chest, your cat girl body longing to let the sexy lion mount you.  His paws move to your breasts, stroking and caressing them, making you mewl all the more.  As he plays with your nipples, he leans in and gives you a kiss, running his raspy tongue across your lips before sliding it into your [facename of player] mouth.";
		otherwise if cunts of player > 0:
			say "     'Mmm... my sexy girl,' he rumbles, nuzzling at your neck and nibbling along it.  'A good, submissive girl looking for her big lion stud to fill her,' he continues, sliding his arms around you.  He cradles you in his arms and lowers you onto the bed.  Caught up in your arousal and desires for the lion, you mewl softly.  You can feel the truth in his words, the longing inside you to let the sexy lion mount you.  His paws move to your breasts, stroking and caressing them, making you moan in pleasure.  As he plays with your nipples, he leans in and gives you a kiss, running his raspy tongue across your lips before sliding it into your [facename of player] mouth.";
		otherwise:
			say "     'Mmm... that's a good boy,' he rumbles, nuzzling at your neck and nibbling along it.  'Deep down, you're nothing but a submissive slut.  A girly-boy looking for his big lion stud to fill him,' he continues, sliding his arms around you.  He cradles you in his arms and lowers you onto the bed.  Caught up in your arousal and desires for the lion, you mewl softly.  You can feel the truth in his words, the growing longing inside you to let the sexy lion mount you.  His paws knead your ass, making you moan in pleasure.  He leans overtop you and runs his raspy tongue up your [bodydesc of player] chest.";
		say "     With his paws at your hips, he tells you to move onto all fours.  You move readily into position, raising your ass and offering yourself to the big, strong male you desire[if cunts of player > 0].  He smiles and kneads your bottom[otherwise].  He smiles and spreads your cheeks[end if] before moving his throbbing, leonine cock into position.  Teasingly, he eases just the tip into you as he leans overtop of you, making you mrowl with need and push your hips back as your lustful body demands more.  'That's a good, eager [if cunts of player > 0]girl[otherwise]girly-boy[end if].  You were made to take lion-cock, weren't you?' he rumbles, nibbling your ear.  'A horny slut like you wants all the lion cock you can get.'";
		say "     As he continues to tell you what an eager, needy, submissive kitty you are, he pounds his throbbing rod into you.  You can feel the pulsing of his maleness with his power, dribbling a steady supply of precum into your [if cunts of player > 0]hot pussy[otherwise]needy hole[end if][if player is felinebodied].  His strong, muscled body keeps you pinned to the bed as he takes the nape of your neck in his teeth.  They hold you firmly, but gently, making your feline body relax and submit to the big male.  Not that you would consider resisting your handsome lover, but it feels so good to have him in control[otherwise].  This strong, muscled body keeps you pinned to the bed, not that you would consider resisting your handsome lover[end if].  Aside from pushing your hips back into each thrust, you hold yourself steady, letting Leonard use you as he pleases and loving it.";
		say "     After a good, long fucking[if cunts of player > 0] that's had you cum several times[end if], the lion drives his stiff cock deep inside you a final time and roars loudly.  You can feel his hot seed blasting into you, splashing against your [if cunts of player > 0]cervix and flowing into your womb[otherwise]prostate and filling your bowels[end if].  You release a feline yowl of pleasure[if cunts of player > 0] and cum hard, soaking your crotch in a fresh flow of your juices and his semen[end if] as he continues breeding you like the horny [if cunts of player > 0]girl[otherwise]girly-boy[end if] you are.  By the time his large balls are drained, you've got a pleasant, warm, full feeling in your belly that makes you feel fulfilled.";
		say "     Dismounting, he pulls you close and guides your head down to his cock.  You take it into your mouth and lick it clean while he strokes your head and scritches your ears.  'That's right, lick your lion master clean.  Mmm... you'll make a fine kitty girl like the others,' he rumbles.  You blush with pride and clean him attentively.  Eventually you both drift off with his half-hard cock still in your mouth as you nurse softly at it, taking a quick catnap on the soft bed.";
		infect "Feline";
		decrease libido of player by libido of player / 4;
		decrease humanity of player by 2;
		now hp of Leonard is 3;
		follow the turnpass rule;


Section 4 - Definitions

Definition: a person is felinefaced:
	if the facename of the player is "Feline", yes;
	no;

Definition: a person is felineskinned:
	if the skinname of the player is "Feline", yes;
	no;

Definition: a person is felinebodied:
	if the bodyname of the player is "Feline", yes;
	no;

Definition: a person is felinecocked:
	if the cockname of the player is "Feline", yes;
	no;

Definition: a person is felinetailed:
	if the tailname of the player is "Feline", yes;
	no;



Section 5 - Endings


when play ends:
	say "";

Leonard ends here.