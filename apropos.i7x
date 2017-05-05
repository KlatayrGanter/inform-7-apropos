Version 1/170428 of The Apropos (for Glulx only) by Klatayr Ganter begins here.

"Suggest inform 7 phrase to use based on given keywords."

Use authorial modesty.

Include Questions by Michael Callaghan.

Table of Synopsis Lookup
Phrase (text)	Synopsis (text)	Section row (number)
"say [italic type]'text'[roman type]"	"Writes out the text for the player to read. Normally it is simply shown on screen, not spoken aloud, unless software adapted for partially sighted people is being used."	0
"front side of (object) [bold type]... room[roman type]"	"Produces the first of the one or two rooms containing a door - first in the order given in the source text. Example: if."	1
"back side of (object) [bold type]... room[roman type]"	"Produces the last of the one or two rooms containing a door - last in the order given in the source text. Example: if."	1
"other side of (door) from (room) [bold type]... object[roman type]"	"Produces the room on the other side of the door, as seen from the vantage point, which needs to be one of its sides. Example: if."	1
"direction of (door) from (room) [bold type]... object[roman type]"	"Produces the direction in which the door leads, as seen from the vantage point, which needs to be one of its sides. Example: if."	1
"location of (object) [bold type]... room[roman type]"	"Produces the room which, perhaps indirectly, contains the object given. Example: if the player stands in Biblioll College and wears a waistcoat, inside which is a fob watch, then."	2
"default value of (name of kind) [bold type]... value[roman type]"	"Produces the default value of the kind named."	3
"say [italic type]'[bold type][bracket][italic type]bracket[bold type][close bracket][italic type]'[roman type]"	"Expands to a single open square bracket, avoiding the problem that a literal [bold type][bracket][roman type] in text would look to Inform like the opening of a substitution."	4
"say [italic type]'[bold type][bracket][italic type]close bracket[bold type][close bracket][italic type]'[roman type]"	"Expands to a single close square bracket, avoiding the problem that a literal [bold type][close bracket][roman type] in text would look to Inform like the closing of a substitution."	4
"say [italic type]'[bold type][bracket][italic type]apostrophe/[apostrophe][bold type][close bracket][italic type]'[roman type]"	"Expands to a single quotation mark, avoiding Inform[apostrophe]s ordinary rule of converting literal single quotation marks to double at the edges of words."	4
"say [italic type]'[bold type][bracket][italic type]quotation mark[bold type][close bracket][italic type]'[roman type]"	"Expands to a double quotation mark. Most of the time this is unnecessary because of Inform[apostrophe]s rule of converting literal single quotation marks to double at the edges of words, so it[apostrophe]s needed only if we want a double-quote in the middle of a word for some reason."	4
"say [italic type]'[bold type][bracket][italic type](sayable value)[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type](number)[bold type][close bracket][italic type]'[roman type]"	"Takes the value and produces a textual representation of it. Most kinds of value, and really all of the useful ones, are [italic type]'sayable'[roman type] - numbers, times, objects, rules, scenes, and so on."	5
"say [italic type]'[bold type][bracket][italic type]a (object)[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]an (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its indefinite article."	5
"say [italic type]'[bold type][bracket][italic type]A (object)[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]An (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its indefinite article, capitalised."	5
"say [italic type]'[bold type][bracket][italic type]the (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its definite article."	5
"say [italic type]'[bold type][bracket][italic type]The (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its definite article, capitalised."	5
"say [italic type]'[bold type][bracket][italic type](number) in words[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in English text."	6
"say [italic type]'[bold type][bracket][italic type]s[bold type][close bracket][italic type]'[roman type]"	"Prints a letter [italic type]'s'[roman type] unless the last number printed was 1."	6
"say [italic type]'[bold type][bracket][italic type]list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described."	7
"say [italic type]'[bold type][bracket][italic type]a list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described, prefaced by its indefinite article."	7
"say [italic type]'[bold type][bracket][italic type]A list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its indefinite article, and the first is capitalised, so that it can be used at the beginning of a sentence."	7
"say [italic type]'[bold type][bracket][italic type]the list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described, prefaced by its definite article."	7
"say [italic type]'[bold type][bracket][italic type]The list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its definite article, and the first is capitalised, so that it can be used at the beginning of a sentence."	7
"say [italic type]'[bold type][bracket][italic type]is-are list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. The whole list starts with [italic type]'is'[roman type] (if there[apostrophe]s one item or none) or [italic type]'are'[roman type] (more than one)."	7
"say [italic type]'[bold type][bracket][italic type]is-are a list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its indefinite article, and the whole list starts with [italic type]'is'[roman type] (if there[apostrophe]s one item or none) or [italic type]'are'[roman type] (more than one)."	7
"say [italic type]'[bold type][bracket][italic type]is-are the list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its definite article, and the whole list starts with [italic type]'is'[roman type] (if there[apostrophe]s one item or none) or [italic type]'are'[roman type] (more than one)."	7
"say [italic type]'[bold type][bracket][italic type]if (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it says that the text following should be said only if the condition is true. That continues until the end of the text, or until an [italic type]'[bold type][bracket][roman type]end if[bold type][close bracket][roman type]'[roman type] substitution, whichever comes first. If the [italic type]'[bold type][bracket][roman type]otherwise[bold type][close bracket][roman type]'[roman type] and [italic type]'[bold type][bracket][roman type]otherwise if[bold type][close bracket][roman type]'[roman type] substitutions are also present, they allow alternatives to be added in case the condition is false."	8
"say [italic type]'[bold type][bracket][italic type]unless (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it says that the text following should be said only if the condition is false. That continues until the end of the text, or until an [italic type]'[bold type][bracket][roman type]end if[bold type][close bracket][roman type]'[roman type] substitution, whichever comes first. If the [italic type]'[bold type][bracket][roman type]otherwise[bold type][close bracket][roman type]'[roman type] and [italic type]'[bold type][bracket][roman type]otherwise if[bold type][close bracket][roman type]'[roman type] substitutions are also present, they allow alternatives to be added in case the condition is true."	8
"say [italic type]'[bold type][bracket][italic type]otherwise[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]else[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only following an [italic type]'[bold type][bracket][roman type]if ...[bold type][close bracket][roman type]'[roman type] or [italic type]'[bold type][bracket][roman type]unless ...[bold type][close bracket][roman type]'[roman type] text substitution. It switches from text which appears if the condition is true, to text which appears if it is false."	8
"say [italic type]'[bold type][bracket][italic type]end if[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to close off a stretch of varying text which begins with [italic type]'[bold type][bracket][roman type]if ...[bold type][close bracket][roman type]'[roman type]."	8
"say [italic type]'[bold type][bracket][italic type]end unless[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to close off a stretch of varying text which begins with [italic type]'[bold type][bracket][roman type]unless ...[bold type][close bracket][roman type]'[roman type]."	8
"say [italic type]'[bold type][bracket][italic type]otherwise/else if (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only following an [italic type]'[bold type][bracket][roman type]if ...[bold type][close bracket][roman type]'[roman type] or [italic type]'[bold type][bracket][roman type]unless ...[bold type][close bracket][roman type]'[roman type] text substitution. It gives an alternative text to use if the first condition didn[apostrophe]t apply, but this one does."	8
"say [italic type]'[bold type][bracket][italic type]otherwise/else unless (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only following an [italic type]'[bold type][bracket][roman type]if ...[bold type][close bracket][roman type]'[roman type] or [italic type]'[bold type][bracket][roman type]unless ...[bold type][close bracket][roman type]'[roman type] text substitution. It gives an alternative text to use if the first condition didn[apostrophe]t apply, and this one is false too."	8
"say [italic type]'[bold type][bracket][italic type]one of[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it switches between a number of alternative texts, which follow it and are divided by [italic type]'[bold type][bracket][roman type]or[bold type][close bracket][roman type]'[roman type] substitutions, according to a strategy given in a closing substitution."	9
"say [italic type]'[bold type][bracket][italic type]or[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only in a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It divides alternative wordings."	9
"say [italic type]'[bold type][bracket][italic type]purely at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that the alternatives are chosen uniformly randomly."	9
"say [italic type]'[bold type][bracket][italic type]then purely at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that the alternatives are chosen in sequence until all have been seen, but that after that they are chosen uniformly randomly."	9
"say [italic type]'[bold type][bracket][italic type]at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that the alternatives are chosen at random except that the same choice cannot come up twice running. This is useful to avoid the deadening effect of repeating the exact same message."	9
"say [italic type]'[bold type][bracket][italic type]then at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that the alternatives are chosen in sequence until all have been seen, and then after that, at random except that the same choice cannot come up twice running."	9
"say [italic type]'[bold type][bracket][italic type]sticky random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that a random choice is made the first time the text is printed, but that it sticks from there on."	9
"say [italic type]'[bold type][bracket][italic type]as decreasingly likely outcomes[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that the alternatives are chosen at random, except that the first is most likely to be chosen, the second is next most likely, and so on down to the rarest at the end."	9
"say [italic type]'[bold type][bracket][italic type]in random order[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. A random order is chosen for the alternative passages of text, and they are used in that order as the text is printed again and again. When one random cycle finishes, a new one begins. The effect is somewhat like the [italic type]'shuffle album'[roman type] feature on an iPod."	9
"say [italic type]'[bold type][bracket][italic type]cycling[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that the alternatives are used one at a time, in turn: after the last one is reached, we start again from the first."	9
"say [italic type]'[bold type][bracket][italic type]stopping[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a [italic type]'[bold type][bracket][roman type]one of[bold type][close bracket][roman type]...'[roman type] construction. It indicates that the alternatives are used one at a time, in turn: once the last one is reached, it[apostrophe]s used forever after."	9
"say [italic type]'[bold type][bracket][italic type]first time[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]only[bold type][close bracket][italic type]'[roman type]"	"This pair of text substitutions causes whatever is between them to be printed only the first time the text is printed."	9
"say [italic type]'[bold type][bracket][italic type]line break[bold type][close bracket][italic type]'[roman type]"	"Produces a line break."	10
"say [italic type]'[bold type][bracket][italic type]no line break[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it prevents a line break where Inform might otherwise assume one."	10
"say [italic type]'[bold type][bracket][italic type]run paragraph on[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it prevents a paragraph break occurring after the present text is printed, in case Inform might be tempted to place one there."	10
"say [italic type]'[bold type][bracket][italic type]paragraph break[bold type][close bracket][italic type]'[roman type]"	"Produces a paragraph break."	10
"say [italic type]'[bold type][bracket][italic type]conditional paragraph break[bold type][close bracket][italic type]'[roman type]"	"Either produces a paragraph break, or no text at all. It marks a place where Inform can put a paragraph break if necessary; in effect it simulates what Inform does every time a [italic type]'before'[roman type] or similar rule finishes. If there is text already printed, and text then follows on, a paragraph break is made. But if not, nothing is done. This is sometimes useful when producing a large amount of text which changes with the circumstances so that it is hard to predict in advance whether a paragraph break is needed or not."	10
"if a paragraph break is pending:"	"True if text has recently been said in such a way that Inform expects to add a paragraph break at the next opportunity (for instance when the present rule ends and another one says something, or when a [italic type]'[bold type][bracket][roman type]conditional paragraph break[bold type][close bracket][roman type]'[roman type] is made)."	10
"say [italic type]'[bold type][bracket][italic type]command clarification break[bold type][close bracket][italic type]'[roman type]"	"Produces a line break, and then also a paragraph break if the text immediately following is a room description brought about by having gone to to a different room and looking around, in which case a line break should be added. In traditional IF, this is used when clarifying what Inform thinks the player intended by a given command."	10
"say [italic type]'[bold type][bracket][italic type]bold type[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to make the text following it appear in bold face. [italic type]'[bold type][bracket][roman type]roman type[bold type][close bracket][roman type]'[roman type] should be used to switch back to normal."	11
"say [italic type]'[bold type][bracket][italic type]italic type[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to make the text following it appear in italics. [italic type]'[bold type][bracket][roman type]roman type[bold type][close bracket][roman type]'[roman type] should be used to switch back to normal."	11
"say [italic type]'[bold type][bracket][italic type]roman type[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to return to ordinary Roman type after a previous use of [italic type]'[bold type][bracket][roman type]bold type[bold type][close bracket][roman type]'[roman type] or [italic type]'[bold type][bracket][roman type]italic type[bold type][close bracket][roman type]'[roman type]."	11
"say [italic type]'[bold type][bracket][italic type]fixed letter spacing[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to make the text following it appear with fixed letter spacing. In variable letter spacing, a lower case [italic type]'m'[roman type] is much wider than an [italic type]'l'[roman type], which is natural to the eye since it has been printing practice since the Renaissance. Fixed letter spacing is more like typewriting, and it is best used to reproduce typewritten text or printed notices; it can also be convenient for making simple diagrams."	11
"say [italic type]'[bold type][bracket][italic type]variable letter spacing[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to return to ordinary letter spacing after a previous use of [italic type]'[bold type][bracket][roman type]fixed letter spacing[bold type][close bracket][roman type]'[roman type]."	11
"say [italic type]'[bold type][bracket][italic type](unicode character)[bold type][close bracket][italic type]'[roman type]"	"Produces the Unicode character named (or numbered)."	12
"display the boxed quotation (text)"	"Displays the text on screen in an overlaid box. For reasons to do with the way such quotations are plotted onto the screen, their text is treated literally: no substitutions in square brackets are obeyed. The quotation will only ever appear once, regardless of the number of times the [italic type]'display the boxed quotation ...'[roman type] phrase is reached. Rather than being shown immediately - and thus, probably, scrolling away before it can be seen - the display is held back until the next command prompt is shown to the player."	13
"number of (description of values) [bold type]... number[roman type]"	"Counts the number of values matching the description, which may of course be 0."	14
"room (direction) from/of (room) [bold type]... room[roman type]"	"Produces the room which the map direction leads to, or the special value [italic type]'nothing'[roman type] if it leads nowhere. If it leads to a door, the result is the room through that door."	15
"door (direction) from/of (room) [bold type]... door[roman type]"	"Produces the door which the map direction leads to, or the special value [italic type]'nothing'[roman type] if it leads nowhere or to a room."	15
"room-or-door (direction) from/of (room) [bold type]... object[roman type]"	"Produces the object which the map direction leads to, which will always be either a room, a door or the special value [italic type]'nothing'[roman type]. The phrase is used mainly by the Standard Rules, for technical reasons, and usually it[apostrophe]s better to use [italic type]'room [bold type]... from ...'[roman type] or [italic type]'door ... from ...'[roman type] instead.[roman type]"	15
"best route from (object) to (object) [bold type]... object[roman type]"	"Produces a direction to take in order to get from A to B by the shortest number of movements between rooms, or produces [italic type]'nothing'[roman type] if there is no way through at all."	15
"best route from (object) to (object) through (description of objects) [bold type]... object[roman type]"	"Produces a direction to take in order to get from A to B by the shortest number of movements between rooms which match the description, or produces [italic type]'nothing'[roman type] if there is no way through at all."	15
"number of moves from (object) to (object) [bold type]... number[roman type]"	"Produces the number of map connections which must be followed in order to get from A to B by the shortest number of movements between rooms. If A and B are the same, the answer is 0; if there is no route at all, the answer is -1."	15
"number of moves from (object) to (object) through (description of objects) [bold type]... number[roman type]"	"Produces the number of map connections which must be followed in order to get from A to B by the shortest number of movements between rooms matching the description. If A and B are the same, the answer is 0; if there is no route at all, or if either A or B fail to match the description themselves, the answer is -1."	15
"stop the action"	"Stops the current rule, stops the rulebook being worked through, and finally stops the action being processed."	16
"continue the action"	"Ends the current rule, but in a way which keeps its rulebook going, so that the action being processed will carry on rather than being stopped."	16
"try (action)"	"Makes the action, which has to be named literally, take effect now."	17
"silently try (action) & try silently (action)"	"Makes the action, which has to be named literally, take effect now, under the [italic type]'silent'[roman type] convention which means that routine messages aren[apostrophe]t printed."	17
"say [italic type]'[bold type][bracket][italic type]the/-- player[apostrophe]s surroundings[bold type][close bracket][italic type]'[roman type]"	"Produces a succinct description of where the player is, be this in darkness, in a lighted room or inside an opaque container such as a large packing case."	18
"change (direction) exit of (room) to (room)"	"Alters the map so that the map connection is made. Note that connections can be made to rooms, but not doors: the positions of doors are fixed."	19
"change (direction) exit of (room) to nothing/nowhere"	"Alters the map so that the map connection is unmade."	19
"move (object) to (object)"	"Moves the first-named object to the second."	20
"move (object) backdrop to all (description of objects)"	"Moves the backdrop so that it is now present in every room matching the description. Example: If we define."	21
"update backdrop positions"	"Runs through all backdrops in the model world and makes sure they are correctly in, or not in, the current location, so that everything appears right from the player[apostrophe]s point of view."	21
"remove (object) from play"	"Removes the object from play, so that it is not present in any room. We are not permitted to remove rooms, or doors, or the player, from play; but we are permitted to remove backdrops, making them disappear from all rooms in which they are present."	22
"now (a condition)"	"Makes the condition become true."	23
"increase (a stored value) by (value)"	"Increases the variable, table entry, list entry, or property by the amount, which must be of a compatible kind."	24
"decrease (a stored value) by (value)"	"Decreases the variable, table entry, list entry, or property by the amount, which must be of a compatible kind."	24
"increment (a stored value)"	"Increases the variable, table entry, list entry, or property by 1."	24
"decrement (a stored value)"	"Decreases the variable, table entry, list entry, or property by 1."	24
"holder of (object) [bold type]... object[roman type]"	"Produces the container, supporter, carrier, wearer or room in which the object resides."	25
"first thing held by (object) [bold type]... object[roman type]"	"Produces the first of the list of things held by the object."	25
"next thing held after (object) [bold type]... object[roman type]"	"Produces the next item of the list of things held by something. Example: suppose Baroness Orczy is carrying a lapdog and a string of pearls."	25
"a random (name of kind) between (arithmetic value) and (arithmetic value) [bold type]... value [roman type]& a random (name of kind) from (arithmetic value) to (arithmetic value) [bold type]... value [roman type]& a random (name of kind) between (enumerated value) and (enumerated value) [bold type]... value [roman type]& a random (name of kind) from (enumerated value) to (enumerated value) [bold type]... value[roman type]"	"Produces a uniformly random value in the range given."	26
"if a random chance of (number) in (number) succeeds:"	"True X/Yths of the time, where X and Y are the numbers."	26
"seed the random-number generator with (number)"	"Changes the seed number as specified. Any random numbers generated after that depend only on the seed. Example: the following sentence will [italic type]'fix'[roman type] the process of generating these random numbers so that they are not random at all - the same sequence of random numbers will be produced on each run."	26
"a/-- random (description of values) [bold type]... value[roman type]"	"Makes a uniformly random choice from values satisfying the description given."	27
"end the story"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message [italic type]'The End.'[roman type] The end is not considered final."	28
"end the story finally"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message [italic type]'The End.'[roman type] The end is considered final, and any hidden menu options will be revealed."	28
"end the story saying (text)"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message given in the text. The end is not considered final."	28
"end the story finally saying (text)"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message given in the text. The end is considered final, and any hidden menu options will be revealed."	28
"if story has ended:"	"True if an end has been declared using one of the [italic type]'end the story...'[roman type] phrases."	28
"if story has not ended:"	"True if no end has been declared using one of the [italic type]'end the story...'[roman type] phrases."	28
"if story has ended finally:"	"True if an end has been declared using one of the [italic type]'end the story finally...'[roman type] phrases, so that an ending has been reached which the author feels is a completion of the player[apostrophe]s experience."	28
"if story has not ended finally:"	"True if an end has been declared using one of the [italic type]'end the story...'[roman type] phrases, but not [italic type]'finally'[roman type], so the author feels that the player can get further experience by playing again and trying different approaches."	28
"resume the story"	"Causes an ended story to resume exactly as if no [italic type]'end the story...'[roman type] phrase had been used."	28
"say [italic type]'[bold type][bracket][italic type](time) in words[bold type][close bracket][italic type]'[roman type]"	"Produces the time written out in English sentence form."	29
"(number) minutes [bold type]... time[roman type]"	"Converts numbers into lengths of time."	30
"(number) hours [bold type]... time[roman type]"	"Converts numbers into lengths of time."	30
"(time) before (time) [bold type]... time[roman type]"	"Produces a time earlier by the amount given, keeping within the 24 hour clock."	31
"(time) after (time) [bold type]... time[roman type]"	"Produces a time later by the amount given, keeping within the 24 hour clock."	31
"if (time) is before (time):"	"True if the first time occurs earlier in the day than the second. In recognition of the fact that very few stories begin before 4 AM, whereas many run on past midnight, the start of the day is taken to be 4 AM: thus 3:59 AM is after 11:10 PM, but 4:04 AM is before it."	31
"minutes part of (time) [bold type]... number[roman type]"	"Converts a time to a number, then takes the result mod 60, which in effect produces the number of minutes after the hours are thrown away."	32
"hours part of (time) [bold type]... number[roman type]"	"Converts a time to a number, then divides the result by 60, which in effect produces the number of hours after minutes are thrown away."	32
"(rule) in (time) from now"	"Causes the rule to be run at a given time offset from the current time of day."	33
"(rule) in (number) turn/turns from now"	"Causes the rule to be run at a given number of turns after the current one."	33
"(rule) at (time)"	"Causes the rule to be run at a given time of day."	33
"time since (scene) began [bold type]... time[roman type]"	"Produces the time since the named scene began, which only makes sense, of course, if it has indeed begun."	34
"time since (scene) ended [bold type]... time[roman type]"	"Produces the time since the named scene ended, which only makes sense, of course, if it has indeed ended."	34
"time when (scene) began [bold type]... time[roman type]"	"Produces the time (i.e., the value of the [italic type]'time of day'[roman type] variable) at the moment when the scene began."	34
"time when (scene) ended [bold type]... time[roman type]"	"Produces the time (i.e., the value of the [italic type]'time of day'[roman type] variable) at the moment when the scene ended."	34
"if (scene) has happened:"	"True if the scene has both begun and ended."	35
"if (scene) has not happened:"	"True if the scene has not ended (or never started)."	35
"if (scene) has ended:"	"True if the scene ended at least once."	35
"if (scene) has not ended:"	"True if the scene has never ended."	35
"do nothing"	"Does nothing at all. It is very occasionally useful to make a rule which does nothing."	36
"showme (value)"	"Intended for testing purposes only. If used in a story file running inside the Inform application, it prints a line of text showing the value and its kind; in a Released story file, it does nothing at all."	37
"if in darkness:"	"True if the player currently has no light to see by. Note that the test is more complicated than simply testing."	38
"if player consents:"	"This condition is unusual in doing something and not simply making a silent check: it waits for the player to type YES (or Y) or NO (or N) at the keyboard, and then is true if the answer was yes."	38
"whether or not (a condition) [bold type]... truth state[roman type]"	"Converts a condition into its result as a value, which is always either [italic type]'true'[roman type] or [italic type]'false'[roman type]."	38
"if (a condition) , (a phrase) & if (a condition):"	"Causes the single phrase, or block of phrases, following it to be obeyed only if the condition is true. (If the condition must contain a comma for some reason, the block form should be used.)."	39
"unless (a condition) , (a phrase) & unless (a condition):"	"Causes the single phrase, or block of phrases, following it to be obeyed only if the condition is false. (If the condition must contain a comma for some reason, the block form should be used.)."	39
"otherwise if (a condition) & otherwise unless (a condition) & otherwise (a phrase) & else if (a condition) & else unless (a condition) & else (a phrase)"	"Can only be used as part of an [italic type]'if ...:'[roman type] or [italic type]'unless: ...'[roman type], and provides an alternative block of phrases to follow if the first block isn[apostrophe]t followed."	40
"if (word value) is:"	"Switches between a variety of possible blocks of phrases to follow, depending on the value given."	40
"while (a condition):"	"Causes the block of phrases following it to be repeated over and over for as long the condition is true. If it isn[apostrophe]t even true the first time, the block is skipped over and nothing happens."	41
"repeat with (a name not so far used) running from (arithmetic value) to (arithmetic value) & repeat with (a name not so far used) running from (enumerated value) to (enumerated value):"	"Causes the block of phrases following it to be repeated once for each value in the range, storing that value in the named variable. (The variable exists only temporarily, within the repetition.)."	42
"repeat with (a name not so far used) running through (description of values):"	"Causes the block of phrases following it to be repeated once for each value matching the description, storing that value in the named variable. (The variable exists only temporarily, within the repetition.)."	43
"next"	"Can only be used inside a [italic type]'repeat'[roman type] or [italic type]'while'[roman type] block, and causes the current repetition of the block to finish immediately. That either means the next repetition begins, or (if we are already at the last one) the loop ends too."	44
"break"	"Can only be used inside [italic type]'repeat'[roman type], [italic type]'while'[roman type] block, and causes both the current repetition and the entire loop to finish immediately."	44
"stop"	"Causes the current rule to end immediately. It is most often used in the definition of other phrases."	45
"list the contents of (object)"	"Produces a list of all things whose holder is the object, according to Inform[apostrophe]s traditional conventions for room descriptions and inventory listings."	46
"let (a name not so far used) be (value) & let (a temporary named value) be (value)"	"Creates a new temporary variable, starting it with the value supplied. The variable lasts only for the present block of phrases, which certainly means that it lasts only for the current rule."	47
"let (a name not so far used) be (name of kind)"	"Creates a new temporary variable of the kind. The variable lasts only for the present block of phrases, which certainly means that it lasts only for the current rule."	47
"yes & decide yes"	"Can only be used in the definition of a phrase to decide whether a condition holds. It ends the decision process immediately and makes the condition true."	48
"no & decide no"	"Can only be used in the definition of a phrase to decide whether a condition holds. It ends the decision process immediately and makes the condition false."	48
"decide on (value)"	"Can only be used in the body of a definition of a phrase to decide a value. It causes the calculation to end immediately, with the outcome being the value, which must be of the kind expected."	49
"first value of (name of kind) [bold type]... value[roman type]"	"Produces the first-created value of the kind, which should be an enumeration. Example: if we have."	50
"last value of (name of kind) [bold type]... value[roman type]"	"Produces the last-created value of the kind, which should be an enumeration. Example: if we have."	50
"(name of kind) after (enumerated value) [bold type]... value[roman type]"	"Produces the next-created value of the kind, which should be an enumeration. Example: if we have."	50
"(name of kind) before (enumerated value) [bold type]... value[roman type]"	"Produces the previous-created value of the kind, which should be an enumeration. Example: if we have."	50
"if action requires a touchable noun:"	"True if the action being processed is one whose (first) noun is an object which needs to be touchable by the actor. For example, it[apostrophe]s true for [italic type]'taking'[roman type], but false for [italic type]'examining'[roman type]."	51
"if action requires a touchable second noun:"	"True if the action being processed is one whose second noun is an object which needs to be touchable by the actor. For example, it[apostrophe]s true for [italic type]'putting the brick in the sack'[roman type], but false for [italic type]'throwing the brick at the window'[roman type]."	51
"if action requires a carried noun:"	"True if the action being processed is one whose (first) noun is an object which needs to be carried by the actor. For example, it[apostrophe]s true for [italic type]'dropping'[roman type], but false for [italic type]'taking'[roman type]."	51
"if action requires a carried second noun:"	"True if the action being processed is one whose second noun is an object which needs to be carried by the actor."	51
"if action requires light:"	"True if the action being processed is one which can only be performed if the actor has light to see by. For example, it[apostrophe]s true for [italic type]'examining'[roman type], but false for [italic type]'dropping'[roman type]."	51
"action of (an action) [bold type]... stored action[roman type]"	"Produces a literally typed action as a value."	52
"current action [bold type]... stored action[roman type]"	"Produces the action currently being processed as a value - it literally stores the action, and remembers, if necessary, the exact wording of the player[apostrophe]s command at the time it was stored - so that even actions arising from commands like LOOK UP X100 IN THE CODE BOOK can be stored faithfully."	52
"try (stored action)"	"Makes the stored action take effect now."	52
"silently try (stored action) & try silently (stored action)"	"Makes the stored action take effect now, under the [italic type]'silent'[roman type] convention which means that routine messages aren[apostrophe]t printed."	52
"action name part of (stored action) [bold type]... action name[roman type]"	"Produces the action name part of an action. Example: suppose the current actor is Algy, who is throwing the brick at Biggles. Then."	52
"noun part of (stored action) [bold type]... object[roman type]"	"Produces the (first) noun of an action. Example: suppose the current actor is Algy, who is throwing the brick at Biggles. Then."	52
"second noun part of (stored action) [bold type]... object[roman type]"	"Produces the second noun of an action. Example: suppose the current actor is Algy, who is throwing the brick at Biggles. Then."	52
"actor part of (stored action) [bold type]... object[roman type]"	"Produces the person who would be carrying out the action if it were being tried. Example: suppose the current actor is Algy, who is throwing the brick at Biggles. Then."	52
"if (stored action) involves (object):"	"True if the object appears as any of the actor, the noun or the second noun in the action."	52
"show relation (relation of values to values)"	"For testing purposes only. It shows the current state of the named relation, that is, it shows which values relate to which other ones, where it[apostrophe]s possible to do this in any sensible way."	53
"next step via (relation of values to values) from (object) to (object) [bold type]... object[roman type]"	"Tries to find a shortest route between the two given endpoints, using the relation of objects to determine single steps."	54
"number of steps via (relation of values to values) from (object) to (object) [bold type]... number[roman type]"	"Tries to find the length of a shortest route between the two given endpoints, using the relation of objects to determine single steps."	54
"if (value) relates to (name of kind) by (relation of values to values):"	"True if the value V is such that V relates to something by the relation. Example: suppose partnership relates various texts to various texts. Then we can test."	55
"if (name of kind) relates to (value) by (relation of values to values):"	"True if the value V is such that something relates to V by the relation. Example: suppose partnership relates various texts to various texts. Then we can test."	55
"(name of kind) to which/whom (value) relates by (relation of values to values) [bold type]... value [roman type]& (name of kind) that/which/whom (value) relates to by (relation of values to values) [bold type]... value[roman type]"	"Produces an Y such that the value V relates to Y by the given relation. Example: suppose partnership relates various texts to various texts. Then we can obtain."	55
"(name of kind) that/which/who relates to (value) by (relation of values to values) [bold type]... value[roman type]"	"Produces an X such that X relates to the value V by the given relation. Example: suppose partnership relates various texts to various texts. Then we can obtain."	55
"list of (name of kind) that/which/who relate to (value) by (relation of values to values) [bold type]... value[roman type]"	"Produces a list of all the X such that X relates to the value V by the given relation. Example: suppose partnership relates various texts to various texts. Then we can obtain."	55
"list of (name of kind) to which/whom (value) relates by (relation of values to values) [bold type]... value [roman type]& list of (name of kind) that/which/whom (value) relates to by (relation of values to values) [bold type]... value[roman type]"	"Produces a list of all Y such that the value V relates to Y by the given relation. Example: suppose partnership relates various texts to various texts. Then we can obtain."	55
"list of (name of kind) that/which/whom (relation of values to values) relates [bold type]... value[roman type]"	"Produces a list of all X which relate to anything under the relation. Example: suppose partnership relates various texts to various texts. Then we can obtain."	55
"list of (name of kind) to which/whom (relation of values to values) relates [bold type]... value [roman type]& list of (name of kind) that/which/whom (relation of values to values) relates to [bold type]... value[roman type]"	"Produces a list of all Y which anything relates to under the relation. Example: suppose partnership relates various texts to various texts. Then we can obtain."	55
"let (a name not so far used) be (description of relations of values to values)"	"Creates a new temporary variable, and sets its value to the identity of a newly created and equally temporary relation. These last only for the present block of phrases, which certainly means that they exist only in the current rule."	56
"say [italic type]'[bold type][bracket][italic type]here[bold type][close bracket][italic type]'[roman type]"	"Produces [italic type]'here'[roman type] if the story tense is the present tense, and [italic type]'there'[roman type] otherwise."	57
"say [italic type]'[bold type][bracket][italic type]adapt (verb)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense and story viewpoint. For example, [italic type]'you [bold type][bracket][roman type]adapt the verb provoke[bold type][close bracket][roman type]'[roman type] might produce [italic type]'you provoke'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]adapt (verb) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense but the given viewpoint. For example, [italic type]'he [bold type][bracket][roman type]adapt the verb provoke from the third person singular[bold type][close bracket][roman type]'[roman type] might produce [italic type]'he provokes'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]adapt (verb) in (grammatical tense)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense but the current story viewpoint. For example, [italic type]'you [bold type][bracket][roman type]adapt the verb provoke in the past tense[bold type][close bracket][roman type]'[roman type] might produce [italic type]'you provoked'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]adapt (verb) in (grammatical tense) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense and viewpoint. For example, [italic type]'we [bold type][bracket][roman type]adapt the verb provoke in the future tense from the first person plural[bold type][close bracket][roman type]'[roman type] might produce [italic type]'we will provoke'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]negate (verb)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense and story viewpoint, giving it a negative sense. For example, [italic type]'you [bold type][bracket][roman type]negate the verb provoke[bold type][close bracket][roman type]'[roman type] might produce [italic type]'you do not provoke'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]negate (verb) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense but the given viewpoint, giving it a negative sense. For example, [italic type]'he [bold type][bracket][roman type]negate the verb provoke from the third person singular[bold type][close bracket][roman type]'[roman type] might produce [italic type]'he does not provoke'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]negate (verb) in (grammatical tense)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense but the current story viewpoint, giving it a negative sense. For example, [italic type]'you [bold type][bracket][roman type]negate the verb provoke in the past tense[bold type][close bracket][roman type]'[roman type] might produce [italic type]'you did not provoke'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]negate (verb) in (grammatical tense) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense and viewpoint, giving it a negative sense. For example, [italic type]'we [bold type][bracket][roman type]negate the verb provoke in the future tense from the first person plural[bold type][close bracket][roman type]'[roman type] might produce [italic type]'we will not provoke'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]infinitive of (verb)[bold type][close bracket][italic type]'[roman type]"	"Produces the infinitive of the verb. Note that this is without a [italic type]'to'[roman type]: for example, [italic type]'[bold type][bracket][roman type]infinitive of the verb carry[bold type][close bracket][roman type]'[roman type] is [italic type]'carry'[roman type], not [italic type]'to carry'[roman type]."	58
"say [italic type]'[bold type][bracket][italic type]past participle of (verb)[bold type][close bracket][italic type]'[roman type]"	"Produces the past participle of the verb. For example, [italic type]'[bold type][bracket][roman type]past participle of the verb carry[bold type][close bracket][roman type]'[roman type] is [italic type]'carried'[roman type]. Warning: because modal verbs like [italic type]'should'[roman type] or [italic type]'might'[roman type] are defective in English, this will produce odd results on them - [italic type]'shoulded'[roman type] and [italic type]'mighted'[roman type], for example."	58
"say [italic type]'[bold type][bracket][italic type]text of (response)[bold type][close bracket][italic type]'[roman type]"	"Writes out the current text of the response."	59
"(real number) to the nearest whole number [bold type]... number[roman type]"	"Performs signed addition on the values, whose kinds must agree, and produces the result."	60
"say [italic type]'[bold type][bracket][italic type](real number) to (number) decimal places[bold type][close bracket][italic type]'[roman type]"	"Writes out the number to the number of decimal places."	61
"say [italic type]'[bold type][bracket][italic type](real number) in decimal notation[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in decimal form, that is, avoiding [italic type]'x 10^n'[roman type] even for very large or very small quantities. For example."	61
"say [italic type]'[bold type][bracket][italic type](real number) to (number) decimal places in decimal notation[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in decimal form, but rounding to the accuracy given."	61
"say [italic type]'[bold type][bracket][italic type](real number) in scientific notation[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in scientific form, that is, using [italic type]'x 10^n'[roman type] even for easy-to-judge quantities. For example."	61
"(arithmetic value) + (arithmetic value) [bold type]... value [roman type]& (arithmetic value) plus (arithmetic value) [bold type]... value[roman type]"	"Performs signed addition on the values, whose kinds must agree, and produces the result."	62
"(arithmetic value) - (arithmetic value) [bold type]... value [roman type]& (arithmetic value) minus (arithmetic value) [bold type]... value[roman type]"	"Performs signed subtraction on the values, whose kinds must agree, and produces the result."	62
"(arithmetic value) * (arithmetic value) [bold type]... value [roman type]& (arithmetic value) times (arithmetic value) [bold type]... value [roman type]& (arithmetic value) multiplied by (arithmetic value) [bold type]... value[roman type]"	"Performs signed multiplication on the values, whose kinds must be dimensionally compatible, and produces the result."	62
"(arithmetic value) / (arithmetic value) [bold type]... value [roman type]& (arithmetic value) divided by (arithmetic value) [bold type]... value[roman type]"	"Performs signed division on the values, whose kinds must be dimensionally compatible, and produces the result."	62
"remainder after dividing (arithmetic value) by (arithmetic value) [bold type]... value[roman type]"	"Performs signed division on the values, whose kinds must be dimensionally compatible, and then produces the remainder."	62
"(arithmetic value) to the nearest (arithmetic value) [bold type]... value[roman type]"	"Rounds the value off, rounding upward in boundary cases."	62
"square root of (arithmetic value) [bold type]... value[roman type]"	"Produces an approximate square root, to the nearest integer, of the value, which must be of a kind which has square roots."	62
"real square root of (arithmetic value) [bold type]... value[roman type]"	"Produces a square root, as accurately as a real number can hold it, of the value, which must be of a kind which has square roots."	62
"cube root of (arithmetic value) [bold type]... value[roman type]"	"Produces an approximate cube root, to the nearest integer, of the value, which must be of a kind which has cube roots."	62
"ceiling of (real number) [bold type]... real number[roman type]"	"Produces the largest integer value greater than or equal to the one given."	63
"floor of (real number) [bold type]... real number[roman type]"	"Produces the largest integer value less than or equal to the one given."	63
"absolute value of (real number) [bold type]... real number[roman type]"	"Removes the sign from a value, leaving positive numbers alone but making negative ones positive."	63
"reciprocal of (real number) [bold type]... real number[roman type]"	"Calculates 1/x, that is, divides up 1 into this many pieces."	63
"(real number) to the power (real number) [bold type]... real number[roman type]"	"Computes x to the power y."	63
"exponential of (real number) [bold type]... real number[roman type]"	"Computes e to the power, where e is the base of natural logarithms."	63
"logarithm to base (number) of (real number) [bold type]... real number[roman type]"	"Finds what power the base would have to be raised to in order to get this value."	63
"natural/-- logarithm of (real number) [bold type]... real number[roman type]"	"Finds what power e would have to be raised to in order to get this value."	63
"(real number) degrees [bold type]... real number[roman type]"	"Inform measures angles in radians, a convention in which the angle for a half circle is pi, and a right angle is pi divided by 2. This is better from a mathematical point of view, but in practice most people think about angles using degrees, where 180 degrees is a half-circle and a right angle is 90 degrees. Helps with that by converting from degrees to radians: in other words, it multiplies by 0.0174532925, since that[apostrophe]s roughly 1/180th of pi."	64
"sine of (real number) [bold type]... real number[roman type]"	"The length of the upright of a right-angled triangle with this angle and a hypotenuse of length 1, where angle is measured in radians."	64
"cosine of (real number) [bold type]... real number[roman type]"	"The length of the base of a right-angled triangle with this angle and a hypotenuse of length 1, where angle is measured in radians."	64
"tangent of (real number) [bold type]... real number[roman type]"	"The ratio of the upright length to the base length in a right-angled triangle with this angle and a hypotenuse of length 1, where angle is measured in radians."	64
"arcsine of (real number) [bold type]... real number[roman type]"	"The inverse of the sine function."	64
"arccosine of (real number) [bold type]... real number[roman type]"	"The inverse of the cosine function."	64
"arctangent of (real number) [bold type]... real number[roman type]"	"The inverse of the tangent function."	64
"hyperbolic sine of (real number) [bold type]... real number[roman type]"	"The hyperbolic sine function, often written [italic type]'sinh'[roman type] but pronounced [italic type]'shine'[roman type]."	64
"hyperbolic cosine of (real number) [bold type]... real number[roman type]"	"The hyperbolic cosine function, often written [italic type]'cosh'[roman type]."	64
"hyperbolic tangent of (real number) [bold type]... real number[roman type]"	"The hyperbolic tangent function, often written [italic type]'tanh'[roman type]."	64
"hyperbolic arcsine of (real number) [bold type]... real number[roman type]"	"The inverse of the hyperbolic sine function."	64
"hyperbolic arccosine of (real number) [bold type]... real number[roman type]"	"The inverse of the hyperbolic cosine function."	64
"total (arithmetic values valued property) of (description of values) [bold type]... value[roman type]"	"Produces the total of some property held by all of the values matching the description. A problem message is produced if the values in question can[apostrophe]t have that property ('[roman type]the total carrying capacity of scenes'[roman type]), or if it holds a kind of value which can[apostrophe]t meaningfully be added up ('[roman type]the total description of open doors'[roman type])."	65
"let (a name not so far used) be given by (equation name) & let (a temporary named value) be given by (equation name)"	"Creates a new temporary variable, starting it with the value found by solving the equation. The variable lasts only for the present block of phrases, which certainly means that it lasts only for the current rule."	66
"showme the contents of (table name)"	"Prints a crude but sometimes useful display on screen of the current contents of the named table. It[apostrophe]s intended for authors to see when testing, not for players to see."	67
"say [italic type]'[bold type][bracket][italic type]current table row[bold type][close bracket][italic type]'[roman type]"	"Produces a crude but sometimes useful listing of the entries in the currently chosen table row."	67
"say [italic type]'[bold type][bracket][italic type]row (number) in/from table (table name)[bold type][close bracket][italic type]'[roman type]"	"Produces a crude but sometimes useful listing of the entries in the specified row."	67
"choose a/the/-- row (number) in/from (table name)"	"Selects the row with the number. Row numbers in a table start from 1."	68
"choose a/the/-- row with (table column) of (value) in/from (table name)"	"Selects the first row, working down from the top of the table, in which the given column has the given value."	68
"repeat through (table name):"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, from top to bottom. Blank rows are skipped."	69
"repeat through (table name) in reverse order:"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, from bottom to top. Blank rows are skipped."	69
"repeat through (table name) in (table column) order:"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, in order of the values in the given column. Blank rows are skipped."	69
"repeat through (table name) in reverse (table column) order:"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, in order of the values in the given column. Blank rows are skipped."	69
"if there is (a table entry):"	"True if the entry referred to exists, that is, that is, the space for it in the table is not blank."	70
"choose a/the/-- blank row in/from (table name)"	"Chooses a row in the table which is currently blank under every column. A run-time problem message is issued if no rows are blank."	71
"number of blank rows in/from (table name) [bold type]... number[roman type]"	"Produces the number of rows in the table which are entirely blank (that is, blank under every column)."	71
"number of filled rows in/from (table name) [bold type]... number[roman type]"	"Produces the number of rows in the table which are not entirely blank (that is, at least one column has a value in this row)."	71
"blank out (a table entry)"	"Replaces the entry referred to with a blank, erasing any value previously stored there."	71
"blank out the whole row"	"Replaces the currently chosen row with blanks, erasing any value previously stored under any of the columns."	71
"blank out the whole (table column) column in (table)"	"Replaces the currently chosen column with blanks, erasing any value previously stored in any of the rows."	71
"blank out the whole of (table)"	"Replaces every row of the currently chosen table with blanks, erasing any value previously stored anywhere in it."	71
"sort (table name) in random order"	"Rearranges the rows of the table so that the non-blank rows occur at the top, in a uniformly random order, and any blank rows at the bottom."	72
"sort (table name) in (table column) order"	"Rearranges the rows of the table so that the non-blank rows occur at the top, so that the given column has ascending order, and any blank rows at the bottom."	72
"sort (table name) in reverse (table column) order"	"Rearranges the rows of the table so that the non-blank rows occur at the top, so that the given column has descending order, and any blank rows at the bottom."	72
"set pronouns from (object)"	"Adjusts the meaning of pronouns like IT, HIM, HER and THEM in the command parser as if the object mentioned has become the subject of conversation. Example: the combination of."	73
"carry out the (activity) activity"	"Carries out the activity, which must be one not applying to any value."	74
"carry out the (activity on values) activity with (value)"	"Carries out the activity, which must apply to a kind of value matching the one supplied."	74
"continue the activity"	"Should be used only in rules in activity rulebooks. It causes the current rule to end, but without result, so that the activity continues rather than stopping as a result of the rule. This is useful for rulebooks (like the [italic type]'for'[roman type] rulebook of an activity) where the default is that a rule does stop the activity."	74
"begin the (activity) activity"	"Causes the named activity to become active, and runs its [italic type]'before'[roman type] rulebook. The activity must be one which applies to nothing."	75
"begin the (activity on values) activity with (value)"	"Causes the named activity to become active, and runs its [italic type]'before'[roman type] rulebook. The activity must be one which applies to a value of a matching kind."	75
"end the (activity) activity"	"Runs the [italic type]'after'[roman type] rulebook of the activity and then causes it to become inactive. The activity must be one which applies to nothing."	75
"end the (activity on values) activity with (value)"	"Runs the [italic type]'after'[roman type] rulebook of the activity and then causes it to become inactive. The activity must be one which applies to a value of a matching kind."	75
"if handling (activity) activity:"	"This should be used only where the activity has been started with [italic type]'begin ...'[roman type] and will be finished with [italic type]'end ...'[roman type]. It runs the [italic type]'for'[roman type] rules for the activity, and then comes out true if none of those for rules intervened in the handling of that activity. (The activity must be one which doesn[apostrophe]t apply to any value.)."	75
"if handling (activity on values) activity with (value):"	"This should be used only where the activity has been started with [italic type]'begin ...'[roman type] and will be finished with [italic type]'end ...'[roman type]. It runs the [italic type]'for'[roman type] rules for the activity, and then comes out true if none of those for rules intervened in the handling of that activity. (The given value must be the one it is being applied to.)."	75
"abandon the (activity) activity"	"Ends an activity at once (without consulting any further rulebooks, including its [italic type]'after'[roman type] rulebook). It can only be used with an activity which has had its [italic type]'begin'[roman type] but not yet its [italic type]'end'[roman type] phrase; it is a drastic remedy best taken only if it is clear that circumstances have changed so that the activity now seems inappropriate. It must not be used during one of the rules for the activity: it can only be used between the begin and for stages, or between the for and end stages."	75
"abandon the (activity on values) activity with (value)"	"Ends an activity at once (without consulting any further rulebooks, including its [italic type]'after'[roman type] rulebook). It can only be used with an activity which has had its [italic type]'begin'[roman type] but not yet its [italic type]'end'[roman type] phrase; it is a drastic remedy best taken only if it is clear that circumstances have changed so that the activity now seems inappropriate. It must not be used during one of the rules for the activity: it can only be used between the begin and for stages, or between the for and end stages."	75
"omit contents in listing"	"Changes the form of an inventory listing, room description, etc., so that it will simply list [italic type]'a bottle of sand'[roman type] or [italic type]'an empty bottle'[roman type], rather than [italic type]'a bottle (in which is sand)'[roman type] or [italic type]'a bottle (which is empty)'[roman type]. It should be used only when the listing is imminent, and does not have permanent effect."	76
"group (description of objects) together"	"Causes the objects described to be listed together in a single item as part of an inventory or room description. The effect is temporary, and the phrase should only be used when this list is imminent."	77
"group (description of objects) together giving articles"	"Causes the objects described to be listed together in a single item as part of an inventory or room description, but giving each individual item its indefinite article. The effect is temporary, and the phrase should only be used when this list is imminent."	77
"group (description of objects) together as (text)"	"Causes the objects described to be listed together in a single item as part of an inventory or room description, summarised with the text. The effect is temporary, and the phrase should only be used when this list is imminent."	77
"place (object) in scope"	"Should only be used in rules for the [italic type]'deciding the scope of...'[roman type] activity. It places the object in scope, making it accessible to the player[apostrophe]s commands, regardless of where it is in the model world."	78
"place the/-- contents of (object) in scope"	"Should only be used in rules for the [italic type]'deciding the scope of...'[roman type] activity. It places the things inside or on top of the object in scope, making them accessible to the player[apostrophe]s commands, but it does nothing to place the object itself in scope. (It might of course be in scope anyway, and if it is then this phrase won[apostrophe]t remove it.)."	78
"if (snippet) matches (topic):"	"True if the snippet exactly matches the specification."	79
"if (snippet) does not match (topic):"	"True if the snippet does not exactly match the specification."	79
"if (snippet) includes (topic):"	"True if the snippet includes words matching the specification, either at the beginning, in the middle, or at the end."	79
"if (snippet) does not include (topic):"	"True if the snippet does not include any run of words which matches the specification."	79
"reject the player[apostrophe]s command"	"Should be used only in rules for the [italic type]'reading a command'[roman type] activity. It tells Inform not to bother analysing the text further, but to go back to the keyboard. (No time passes; no turn elapses; nothing happens in the simulated world.)."	79
"replace (snippet) with (text)"	"Should be used only in [italic type]'after'[roman type] rules for the [italic type]'reading a command'[roman type] activity; it replaces the snippet of command, usually the [italic type]'matched text'[roman type] found immediately before, with the text."	79
"cut (snippet)"	"Should be used only in [italic type]'after'[roman type] rules for the [italic type]'reading a command'[roman type] activity; it replaces the snippet of command, usually the [italic type]'matched text'[roman type] found immediately before, with the text."	79
"change the text of the player[apostrophe]s command to (text)"	"Should be used only in [italic type]'after'[roman type] rules for the [italic type]'reading a command'[roman type] activity; it replaces the current command text entirely."	79
"say [italic type]'[bold type][bracket][italic type]the/-- banner text[bold type][close bracket][italic type]'[roman type]"	"Expands to the banner text giving bibliographic details of the current story file, rather like the opening credits of a movie, or the title page of a book."	80
"follow (rule)"	"Causes the rule to be obeyed immediately (rather than simply at predetermined times such as when a particular action is being tried, or at the end of every turn, and such)."	81
"follow (values based rule producing values) for (value)"	"Causes the rule to be obeyed immediately (rather than simply at predetermined times such as when a particular action is being tried, or at the end of every turn, and such), and applies it to the value given, which must be of a matching kind."	82
"rule succeeds"	"This causes the current rule to end immediately, with its outcome considered to be a success. That means the rulebook being worked through will also end, and also be a success."	83
"rule fails"	"This causes the current rule to end immediately, with its outcome considered to be a failure. That means the rulebook being worked through will also end, and also be a failure."	83
"make no decision"	"This causes the current rule to end immediately, but with no outcome. That means the rulebook being worked through will continue to run on, beginning with the next rule."	83
"if rule succeeded:"	"True if the most recently followed rule ended in success."	83
"if rule failed:"	"True if the most recently followed rule ended in failure."	83
"outcome of the rulebook [bold type]... rulebook outcome[roman type]"	"Produces the (named) outcome of the phrase most recently followed."	84
"rule succeeds with result (value)"	"Can only be used in a rule which produces a value, and the value given must be of the right kind. It causes the current rule to finish immediately, to succeed, and to produce the value given."	85
"(name of kind) produced by (rule producing values) [bold type]... value[roman type]"	"Used to follow the named rule, and to collect the resulting value."	85
"abide by (rule)"	"Applies the rule, and makes its result the result of the present rule. If the rule being abided by succeeds or fails then the original rule also stops, at once and without going on to any further instructions."	86
"abide by (values based rule producing values) for (value)"	"Applies the rule to the given value, and makes its result the result of the present rule. If the rule being abided by succeeds or fails then the original rule also stops, at once and without going on to any further instructions."	86
"anonymously abide by (rule) & anonymously abide by (values based rule producing values) for (value)"	"Applies the rule, and makes its result the result of the present rule. If the rule being abided by succeeds or fails then the original rule also stops, at once and without going on to any further instructions. However, the rule deemed to have decided the outcome is the one abided by, not the one doing the abiding."	86
"character number (number) in (text) [bold type]... text[roman type]"	"Produces the Nth character from the text, counting from 1. Characters include letters, digits, punctuation symbols, spaces or other letter-forms."	87
"number of characters in (text) [bold type]... number[roman type]"	"Produces the number of characters from the text. Characters include letters, digits, punctuation symbols, spaces or other letter-forms."	87
"word number (number) in (text) [bold type]... text[roman type]"	"Produces the Nth word from the text, counting from 1. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing that punctuation or spacing."	87
"number of words in (text) [bold type]... number[roman type]"	"Produces the number of words from the text. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing that punctuation or spacing."	87
"punctuated word number (number) in (text) [bold type]... text[roman type]"	"Produces the Nth word from the text, counting from 1. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing the spacing, but leaving the punctuation as independent words."	87
"number of punctuated words in (text) [bold type]... number[roman type]"	"Produces the number of words from the text. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing the spacing, but leaving the punctuation as independent words."	87
"unpunctuated word number (number) in (text) [bold type]... text[roman type]"	"Produces the Nth word from the text, counting from 1. Words for this purpose are what[apostrophe]s left after breaking the text up at spacing (spaces, line breaks, paragraph breaks) but including all punctuation as if it were part of the spelling of the words it joins to."	87
"number of unpunctuated words in (text) [bold type]... number[roman type]"	"Produces the number of words from the text. Words for this purpose are what[apostrophe]s left after breaking the text up at spacing (spaces, line breaks, paragraph breaks) but including all punctuation as if it were part of the spelling of the words it joins to."	87
"line number (number) in (text) [bold type]... text[roman type]"	"Produces the Nth line from the text, counting from 1. Unless explicit use is made of line-breaking, lines and paragraphs will be the same - it doesn[apostrophe]t refer to lines as visible on screen, because we have no way of knowing what size screen the player might have."	87
"number of lines in (text) [bold type]... number[roman type]"	"Produces the number of lines in the text. Unless explicit use is made of line-breaking, lines and paragraphs will be the same - it doesn[apostrophe]t refer to lines as visible on screen, because we have no way of knowing what size screen the player might have. Example: the number of lines in."	87
"paragraph number (number) in (text) [bold type]... text[roman type]"	"Produces the Nth paragraph from the text, counting from 1."	87
"number of paragraphs in (text) [bold type]... number[roman type]"	"Produces the number of paragraphs in the text. Example: the number of paragraphs in."	87
"if (text) is in lower case:"	"True if every character in the text is a lower case letter. Examples: this is true for [italic type]'wax'[roman type], but false for [italic type]'wax seal'[roman type] or [italic type]'eZ mOnEy'[roman type]."	88
"if (text) is in upper case:"	"True if every character in the text is in upper case. Examples: this is true for [italic type]'BEESWAX'[roman type], but false for [italic type]'ROOM 101'[roman type]."	88
"(text) in lower case [bold type]... text[roman type]"	"Produces a new version of the text, but with all upper case letters reduced to lower case. Example: [italic type]'a ticket to Tromsø via Østfold'[roman type] becomes."	88
"(text) in upper case [bold type]... text[roman type]"	"Produces a new version of the text, but with all upper case letters reduced to lower case. Example: [italic type]'a ticket to Tromsø via Østfold'[roman type] becomes."	88
"(text) in title case [bold type]... text[roman type]"	"Produces a new version of the text, but with casing of words changed to title casing: this capitalises the first letter of each word, and lowers the rest. Example: [italic type]'a ticket to Tromsø via Østfold'[roman type] becomes."	88
"(text) in sentence case [bold type]... text[roman type]"	"Produces a new version of the text, but with casing of words changed to sentence casing: this capitalises the first letter of each sentence and reduces the rest to lower case. Example: [italic type]'a ticket to Tromsø via Østfold'[roman type] becomes."	88
"if (text) matches the text (text):"	"True if the second text occurs anywhere inside the first."	89
"if (text) exactly matches the text (text):"	"True if the second text matches the first, starting at the beginning and finishing at the end. This appears to be the same as testing if one is equal to the other, but that[apostrophe]s not quite true: for example."	89
"number of times (text) matches the text (text) [bold type]... number[roman type]"	"This produces the number of times the second text occurs within the first. The matches are not allowed to overlap."	89
"if (text) matches the regular expression (text):"	"True if any contiguous part of the text can be matched against the regular expression."	90
"if (text) exactly matches the regular expression (text):"	"True if the whole text (starting from the beginning and finishing at the end) can be matched against the regular expression. The option [italic type]'case insensitively'[roman type] causes lower and upper case letters to be treated as equivalent."	90
"number of times (text) matches the regular expression (text) [bold type]... number[roman type]"	"This produces the number of times that contiguous pieces of the text can be matched against the regular expression, without allowing them to overlap."	90
"text matching regular expression [bold type]... text[roman type]"	"Only meaningful immediately after a successful match of a regular expression against text, and it produces the text which matched."	90
"text matching subexpression (number) [bold type]... text[roman type]"	"Only meaningful immediately after a successful match of a regular expression against text, and it produces the text which matched. The number must be from 1 to 9, and must correspond to one of the bracketed groups in the expression just matched. Example: after."	90
"substituted form of (text) [bold type]... text[roman type]"	"This takes a text and makes substitution occur immediately. For example."	91
"replace character number (number) in (text) with (text)"	"Acts on the named text by placing the text in place of the Nth character, counting from 1."	92
"replace word number (number) in (text) with (text)"	"Acts on the named text by placing the text in place of the Nth word, counting from 1, and dividing words at spacing or punctuation."	92
"replace punctuated word number (number) in (text) with (text)"	"Acts on the named text by placing the text in place of the Nth word, counting from 1, and dividing words at spacing, counting punctuation runs as words in their own right."	92
"replace unpunctuated word number (number) in (text) with (text)"	"Acts on the named text by placing the text in place of the Nth word, counting from 1, and dividing words at spacing, counting punctuation as part of a word just as if it were lettering."	92
"replace line number (number) in (text) with (text)"	"Acts on the named text by placing the text in place of the Nth line, counting from 1. Lines are divided by paragraph or line breaks."	92
"replace paragraph number (number) in (text) with (text)"	"Acts on the named text by placing the text in place of the Nth paragraph, counting from 1."	92
"replace the text (text) in (text) with (text)"	"Acts on the named text by searching and replacing, as many non-overlapping times as possible."	92
"replace the word (text) in (text) with (text)"	"Acts on the named text by searching and replacing, as many non-overlapping times as possible, where the search text must occur as a whole word."	92
"replace the punctuated word (text) in (text) with (text)"	"Acts on the named text by searching and replacing, as many non-overlapping times as possible, where the search text must occur as a whole word or run of punctuation."	92
"replace the regular expression (text) in (text) with (text)"	"Acts on the named text by matching the regular expression and replacing anything which fits it, as many non-overlapping times as possible."	92
"say [italic type]'[bold type][bracket][italic type](list of values) in brace notation[bold type][close bracket][italic type]'[roman type]"	"Produces the list in the form of [italic type]'{'[roman type], then a comma-separated list, and then [italic type]'}'[roman type], which looks less like an English sentence but more mathematical."	93
"say [italic type]'[bold type][bracket][italic type](list of objects) with definite articles[bold type][close bracket][italic type]'[roman type]"	"Writes out the list in sentence form, adding the appropriate definite articles."	93
"say [italic type]'[bold type][bracket][italic type](list of objects) with indefinite articles[bold type][close bracket][italic type]'[roman type]"	"Writes out the list in sentence form, adding the appropriate indefinite articles."	93
"if (value) is listed in (list of values):"	"True if the value, which must be of a compatible kind, is one of those in the list. For instance, if L is our list of the numbers 2, 3, 5, 7 and 11 then 5 is listed in it but 6 is not."	94
"if (value) is not listed in (list of values):"	"True if the value, which must be of a compatible kind, is not one of those in the list."	94
"repeat with (a name not so far used) running through (list of values):"	"Causes the block of phrases following it to be repeated once for each item in the list, storing that value in the named variable. (The variable exists only temporarily, within the repetition.)."	94
"add (value) to (list of values)"	"Adds the value to the end of the list."	95
"add (list of values) to (list of values)"	"Adds the first list to the end of the second."	95
"add (value) at entry (number) in (list of values)"	"Adds the value so that it becomes the entry with that index number in the list."	95
"add (list of values) at entry (number) in (list of values)"	"Adds the first list to the second so that it begins at the position."	95
"remove (value) from (list of values)"	"Removes every instance of the value from the list."	95
"remove (list of values) from (list of values)"	"Removes every instance of any value in the first list from the second."	95
"remove entry (number) from (list of values)"	"Removes the entry at the position, counting from 1 as the first entry. (Once it is removed, the other entries shuffle down.)."	95
"remove entries (number) to (number) from (list of values)"	"Removes the entries at the range of positions, counting from 1 as the first entry. (Once they are removed, the other entries shuffle down.)."	95
"list of (description of values) [bold type]... value[roman type]"	"Produces the list of all values matching the description. Inform will issue a problem message if the result would be an infinite list, or one which is impractical to test: for instance [italic type]'list of even numbers'[roman type] is not feasible."	96
"multiple object list [bold type]... list of objects[roman type]"	"Produces the current multiple object list as a value. The list will be the collection of objects found to match a plural noun like ALL in the most recent command typed by the player. If there is no multiple object, say if the command was TAKE PEAR, the list will be empty: it won[apostrophe]t be a list of size 1."	96
"reverse (list of values)"	"Puts the list in reverse order. The old entry 1 becomes the new last entry, and so on: reversing an empty list or a list containing only one entry leaves it unchanged."	97
"sort (list of values)"	"Puts the list into ascending order."	97
"sort (list of values) in reverse order"	"Puts the list into descending order."	97
"sort (list of values) in random order"	"Puts the list into a uniformly random order, shuffling it as if it were a pack of cards."	97
"sort (list of objects) in (property) order"	"Puts the list into ascending order of the values of the property for the items in the list; this is only allowed if all of those values do have the property in question."	97
"sort (list of objects) in reverse (property) order"	"Puts the list into descending order of the values of the property for the items in the list; this is only allowed if all of those values do have the property in question."	97
"rotate (list of values)"	"Shuffles the entries of the list forwards (to the right) by one place, so that the 1st becomes 2nd, the 2nd becomes 3rd, and so on until the last, which becomes the new first entry."	97
"rotate (list of values) backwards"	"Shuffles the entries of the list backwards (to the left) by one place, so that the 3rd becomes 2nd, the 2nd becomes 1st, and so on; the previous 1st entry becomes the new last entry."	97
"number of entries in/of (list of values) [bold type]... number[roman type]"	"Produces the number of positions in the list."	98
"change (list of values) to have (number) entries/entry"	"Alters the list so that it now has exactly the number of entries given."	99
"truncate (list of values) to (number) entries/entry"	"Alters the list so that it now has no more than the number of entries given."	99
"truncate (list of values) to the first (number) entries/entry"	"Alters the list so that it now consists only of the initial part of the list with the given length."	99
"truncate (list of values) to the last (number) entries/entry"	"Alters the list so that it now consists only of the final part of the list with the given length."	99
"extend (list of values) to (number) entries/entry"	"Pads out the list with default values as needed so that it now has at least the length. (If the list is already at least that length, nothing is done.)."	99
"if (value) matches (description of values):"	"True if the value matches the description; the kinds must be compatible, or Inform will issue a problem message. There is no point using this for cases where the description is given explicitly."	100
"(phrase nothing -> value) applied [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes no values itself."	101
"(phrase value -> value) applied to (value) [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes one value itself."	101
"(phrase (value, value) -> value) applied to (value) and (value) [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes two values itself."	101
"(phrase (value, value, value) -> value) applied to (value) and (value) and (value) [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes three values itself."	101
"apply (phrase nothing -> nothing)"	"Causes the phrase to be applied. It must be one which takes no values itself."	101
"apply (phrase value -> nothing) to (value)"	"Causes the phrase to be applied. It must be one which takes one value itself."	101
"apply (phrase (value, value) -> nothing) to (value) and (value)"	"Causes the phrase to be applied. It must be one which takes two values itself."	101
"apply (phrase (value, value, value) -> nothing) to (value) and (value) and (value)"	"Causes the phrase to be applied. It must be one which takes three values itself."	101
"(phrase value -> value) applied to (list of values) [bold type]... value[roman type]"	"Takes the list, applies the phrase to each entry in the list, and forms a new list of the result."	102
"filter to (description of values) of (list of values) [bold type]... value[roman type]"	"Produces a new list which is a thinner version of the one given, so that it contains only those values which match the description given."	102
"(phrase (value, value) -> value) reduction of (list of values) [bold type]... value[roman type]"	"Works through the list and accumulates the values in it, using the phrase supplied. Example: if we have."	102
"display (figure name)"	"Causes the figure to be displayed in the centre of the screen visible to the player. If the option [italic type]'one time only'[roman type] is used, it will have no effect if the figure has been displayed before."	103
"Glulx resource ID of (figure name) [bold type]... number[roman type]"	"Produces the ID number used in the eventual Glulx file for the figure."	104
"Glulx resource ID of (sound name) [bold type]... number[roman type]"	"Produces the ID number used in the eventual Glulx file for the sound effect."	104
"write (external file) from (table name)"	"Causes the entire contents of the table to be written out to the given file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."	105
"read (external file) into (table name)"	"Causes the entire contents of the table to be read in from the given file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."	105
"if (external file) exists:"	"True if the file-system used by the player appears to contain a file with the right name. For example, if we declared."	105
"write (text) to (external file)"	"Makes the text become the entire contents of the named file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."	106
"append (text) to (external file)"	"Adds the text to the end of the current contents of the named file (creating it if it does not exist on disc). Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."	106
"say [italic type]'[bold type][bracket][italic type]text of (external file)[bold type][close bracket][italic type]'[roman type]"	"This text expands to the contents of the named file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."	106
"if ready to read (external file):"	"True if the file exists and is marked as being ready to read; that is, it is not in a state where another program is currently writing it."	107
"mark (external file) as ready to read"	"Marks that we have finished writing to the file, so that any external program is welcome to read it now."	107
"mark (external file) as not ready to read"	"Marks that we are about to start writing to the file, so that any external program should wait until we[apostrophe]re finished if it wants to read the file."	107
"say [italic type]'[bold type][bracket][italic type]the/-- list of extension credits[bold type][close bracket][italic type]'[roman type]"	"Expands to one or more lines of text crediting each of the extensions used by the current source text, along with their version numbers and authors. Extensions whose authors have chosen the [italic type]'use authorial modesty'[roman type] option are missed out."	108

Table of Manual Sections
Section (text)
"2.2. Making rules"
"3.12. Doors"
"3.25. The location of something"
"4.11. Default values of kinds"
"5.2. How Inform reads quoted text"
"5.3. Text which names things"
"5.4. Text with numbers"
"5.5. Text with lists"
"5.6. Text with variations"
"5.7. Text with random alternatives"
"5.8. Line breaks and paragraph breaks"
"5.9. Text with type styles"
"5.11. Unicode characters"
"5.12. Displaying quotations"
"6.1. What are descriptions?"
"6.14. Adjacent rooms and routes through the map"
"7.3. Before rules"
"7.4. Try and try silently"
"8.3. Changing the status line"
"8.5. Change of properties with values"
"8.7. Moving things"
"8.8. Moving backdrops"
"8.10. Removing things from play"
"8.11. Now..."
"8.12. Increasing and decreasing"
"8.17. Looking at containment by hand"
"8.18. Randomness"
"8.19. Random choices of things"
"9.4. When play ends"
"9.7. Telling the time"
"9.8. Approximate times, lengths of time"
"9.9. Comparing and shifting times"
"9.10. Calculating times"
"9.11. Future events"
"10.3. Using the Scene index"
"10.4. During scenes"
"11.1. What are phrases?"
"11.4. The showme phrase"
"11.5. Conditions and questions"
"11.6. If"
"11.8. Otherwise"
"11.9. While"
"11.10. Repeat"
"11.11. Repeat running through"
"11.12. Next and break"
"11.13. Stop"
"11.14. Phrase options"
"11.15. Let and temporary variables"
"11.16. New conditions, new adjectives"
"11.17. Phrases to decide other things"
"11.18. The value after and the value before"
"12.7. New actions"
"12.20. Stored actions"
"13.7. Relations in groups"
"13.11. Indirect relations"
"13.13. Relations involving values"
"13.15. Temporary relations"
"14.1. Tense and narrative viewpoint"
"14.9. Verbs as values"
"14.10. Responses"
"15.3. Real number conversions"
"15.4. Printing real numbers"
"15.5. Arithmetic"
"15.6. Powers and logarithms"
"15.7. Trigonometry"
"15.17. Totals"
"15.18. Equations"
"16.4. Changing entries"
"16.5. Choosing rows"
"16.6. Repeating through tables"
"16.7. Blank entries"
"16.10. Adding and removing rows"
"16.11. Sorting"
"17.18. Changing the meaning of pronouns"
"18.5. New activities"
"18.7. Beginning and ending activities manually"
"18.10. Printing the name of something"
"18.13. Listing contents of something"
"18.29. Deciding the scope of something"
"18.33. Reading a command"
"18.37. Printing the banner text"
"19.8. New rulebooks"
"19.9. Basis of a rulebook"
"19.11. Success and failure"
"19.12. Named outcomes"
"19.13. Rulebooks producing values"
"19.14. Abide by"
"20.3. Characters, words, punctuated words, unpunctuated words, lines, paragraphs"
"20.4. Upper and lower case letters"
"20.5. Matching and exactly matching"
"20.6. Regular expression matching"
"20.7. Making new text with text substitutions"
"20.8. Replacements"
"21.3. Saying lists of values"
"21.4. Testing and iterating over lists"
"21.5. Building lists"
"21.6. Lists of objects"
"21.8. Sorting, reversing and rotating lists"
"21.9. Accessing entries in a list"
"21.10. Lengthening or shortening a list"
"22.2. Descriptions as values"
"22.3. Phrases as values"
"22.5. Map, filter and reduce"
"23.6. Displaying the figures"
"23.10. Some technicalities about figures and sounds"
"23.13. Writing and reading tables to external files"
"23.14. Writing, reading and appending text to files"
"23.15. Exchanging files with other programs"
"27.6. Version numbering"

Table of Apropos Lookup1
Keyword (text)	Ix1 (numbers)
"angles"	203
"application"	119
"arctangent"	209
"authorial"	368
"banner"	263
"boxed"	58
"capacity"	215
"cards"	333
"carrier"	83
"centre"	356
"circle"	203
"complete"	368
"completion"	96
"crediting"	368
"cube"	194
"cycle"	41
"decrement"	82
"displayed"	356
"equation"	216
"exponential"	200
"extend"	343
"file-system"	361
"generator"	88
"increment"	81
"ipod"	41
"modesty"	368
"movie"	263
"numbering"	368
"offset"	107
"omit"	249
"opaque"	71
"participle"	179
"permanent"	249
"pi"	203
"positive"	197
"pronouns"	237
"quotations"	58
"remainder"	190
"resulting"	273
"resume"	98
"sayable"	11
"sets"	168
"shuffling"	333
"small"	183
"spoken"	0
"subject"	237
"subtraction"	187
"telling"	99
"total"	215
"variety"	126


Table of Apropos Lookup2
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)
"abandon"	248	247
"accessible"	253	254
"according"	33	133
"active"	241	242
"appropriate"	316	315
"arccosine"	208	214
"arcsine"	207	213
"begun"	110	114
"bold"	54	52
"calculating"	105	106
"carries"	238	239
"computes"	199	200
"consulting"	248	247
"contiguous"	298	300
"credits"	263	368
"decreases"	82	80
"displaying"	356	58
"drastic"	248	247
"endpoints"	159	158
"exit"	73	72
"floor"	196	237
"hidden"	91	93
"holder"	83	133
"identity"	168	344
"inactive"	243	244
"increases"	81	79
"independent"	282	281
"italic"	54	53
"joins"	284	283
"keeping"	103	102
"knowing"	286	285
"largest"	195	196
"letter-forms"	278	277
"line-breaking"	286	285
"middle"	10	257
"midnight"	104	129
"pack"	333	71
"predetermined"	264	265
"prevents"	46	47
"purposes"	157	119
"quantities"	185	183
"raised"	202	201
"reduction"	355	353
"regardless"	58	253
"remedy"	248	247
"renaissance"	55	216
"resource"	357	358
"response"	180	169
"responses"	180	169
"return"	54	56
"revealed"	91	93
"rotate"	336	337
"rounding"	184	191
"scope"	253	254
"selects"	220	221
"shows"	127	157
"shuffles"	336	337
"sides"	4	3
"sound"	357	358
"spelling"	284	283
"stages"	248	247
"status"	71	303
"stories"	104	122
"stretch"	29	30
"successful"	301	302
"technicalities"	357	358
"thrown"	105	106
"touchable"	143	144
"traditional"	133	51
"treated"	58	299
"tries"	159	158
"upright"	204	206
"vantage"	4	3
"varying"	29	30
"view"	203	76
"whichever"	26	27


Table of Apropos Lookup3
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)
"abide"	274	275	276
"abided"	274	275	276
"anonymously"	274	275	276
"append"	364	362	363
"appending"	364	362	363
"ascending"	331	334	235
"bottle"	68	67	249
"bracket"	58	8	7
"capitalises"	59	293	294
"collect"	131	130	273
"comparing"	103	102	104
"converting"	203	9	10
"crude"	219	218	217
"descending"	332	335	236
"dimensionally"	189	188	190
"eventual"	357	358	119
"exchanging"	366	365	367
"experience"	127	97	96
"extensions"	356	180	368
"figure"	357	358	356
"figures"	357	358	356
"filter"	355	353	354
"finds"	202	201	368
"finishing"	296	129	299
"generate"	87	86	88
"hypotenuse"	205	204	206
"i.e"	112	113	138
"id"	357	358	119
"is-are"	23	25	24
"issue"	344	328	57
"iterating"	318	317	319
"lasts"	135	134	216
"lengths"	100	101	338
"measured"	205	204	206
"non-blank"	236	235	234
"permitted"	73	72	77
"program"	366	365	367
"programs"	366	365	367
"prompt"	99	58	71
"purely"	35	36	344
"rearranges"	236	235	234
"reasons"	133	58	62
"removed"	326	327	338
"right-angled"	205	204	206
"roman"	54	53	52
"search"	310	311	312
"searching"	310	311	312
"seed"	87	86	88
"seems"	99	248	247
"shifting"	103	102	104
"shown"	356	58	0
"silent"	70	121	151
"silently"	69	70	151
"size"	286	285	329
"steps"	0	159	158
"storing"	319	128	129
"supplied"	355	134	239
"switches"	33	126	28
"tangent"	212	209	206
"temporarily"	319	128	129
"triangle"	205	204	206


Table of Apropos Lookup4
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)
"accuracy"	184	75	76	181
"author"	217	97	96	368
"backdrop"	75	76	77	5
"backdrops"	75	74	76	77
"conditional"	50	49	253	254
"containment"	84	83	85	5
"cosine"	211	208	214	205
"decide"	138	137	136	118
"decision"	138	137	136	268
"decrease"	82	81	80	79
"degrees"	203	159	158	216
"determine"	159	158	253	254
"didn't"	32	31	69	70
"display"	356	217	58	216
"divides"	106	34	198	157
"dividing"	190	305	307	306
"double"	9	10	8	7
"edges"	9	10	8	7
"erasing"	230	233	232	231
"events"	109	107	108	368
"finished"	246	245	366	367
"finishes"	41	168	49	303
"hours"	105	106	101	237
"imminent"	252	250	249	251
"increase"	82	81	80	79
"literal"	9	10	8	7
"minutes"	105	106	100	101
"negate"	174	176	175	177
"non-overlapping"	313	310	311	312
"previously"	230	233	232	231
"prints"	17	217	157	119
"process"	137	136	88	0
"quoted"	9	10	8	7
"radians"	205	204	206	203
"ready"	366	365	5	367
"recently"	271	50	270	269
"reduce"	355	353	354	294
"replacing"	313	310	311	312
"sine"	210	207	213	204
"specification"	258	256	255	257
"starting"	296	134	216	299
"starts"	23	25	24	0
"stopping"	43	68	67	240
"there's"	23	25	24	303
"topic"	258	256	255	257
"tried"	125	264	265	155
"truth"	138	122	120	121
"typically"	90	92	91	93
"unicode"	366	365	367	57
"usually"	169	62	260	261
"won't"	127	329	254	181
"worked"	67	267	268	266


Table of Apropos Lookup5
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)
"backwards"	337	224	225	222	223
"base"	205	206	201	200	57
"based"	275	273	276	272	265
"basis"	273	272	135	134	265
"bottom"	236	235	234	222	223
"choose"	227	220	221	159	158
"container"	83	59	71	253	254
"correspond"	236	235	234	271	302
"decimal"	182	184	183	368	57
"enumeration"	141	140	139	142	128
"expected"	138	118	253	181	119
"filenames"	364	362	363	360	359
"grammatical"	169	172	173	176	177
"hour"	103	102	105	106	101
"hyperbolic"	212	211	210	214	213
"inverse"	209	208	207	214	213
"leaving"	197	137	136	282	281
"lengthening"	340	343	341	339	342
"movements"	75	63	64	65	66
"nowhere"	73	75	77	61	60
"obeyed"	123	124	264	58	265
"occurs"	104	295	297	263	259
"opening"	263	236	235	234	7
"opportunity"	90	92	50	91	93
"page"	263	117	116	115	114
"past"	104	179	169	172	176
"practice"	203	55	63	61	60
"recent"	141	140	139	142	329
"reduced"	355	353	354	292	291
"repetition"	131	319	130	128	129
"rest"	125	126	133	293	294
"routine"	84	83	85	70	151
"saying"	314	316	315	92	93
"shortening"	340	343	341	339	342
"show"	100	101	157	86	119
"showing"	112	113	111	110	119
"skipped"	127	224	225	222	223
"styles"	54	56	53	52	55
"switch"	53	52	33	126	28
"truncate"	340	343	341	339	342


Table of Apropos Lookup6
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)
"alters"	340	341	339	342	73	72
"avoiding"	183	220	221	9	8	7
"certainly"	168	135	134	220	221	216
"chance"	340	343	341	339	342	87
"choosing"	224	225	222	223	220	221
"collection"	75	76	344	329	253	254
"converts"	105	106	100	101	122	181
"enumerated"	141	140	139	142	128	86
"except"	40	38	237	123	124	37
"fail"	274	275	276	271	66	267
"intervened"	246	245	243	241	244	242
"model"	73	72	74	76	5	253
"moves"	75	74	5	71	65	66
"nearest"	100	101	191	194	192	181
"negative"	197	174	176	175	177	181
"overlap"	297	313	310	311	312	300
"performs"	187	186	189	188	190	181
"placing"	309	304	305	308	307	306
"prefaced"	21	19	22	20	25	24
"puts"	331	332	333	334	335	330
"regular"	313	298	301	302	300	299
"removes"	324	325	326	327	197	77
"screen"	356	217	58	286	285	0
"shortest"	63	64	65	159	158	66
"signed"	187	186	189	188	190	181
"state"	138	157	122	120	365	121
"step"	141	140	139	142	159	158
"succeed"	274	275	276	272	87	266
"succeeds"	274	275	276	272	87	266
"success"	271	270	269	267	268	266
"textual"	364	362	363	11	360	359
"that's"	203	318	317	168	296	77
"uniformly"	89	333	35	36	234	86
"until"	336	36	38	26	27	367
"via"	159	158	292	291	293	294
"wait"	112	113	111	110	121	367
"within"	103	102	297	319	128	129


Table of Apropos Lookup7
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)
"angle"	205	204	206	203	302	300	299
"blanks"	229	228	227	230	233	232	231
"carrying"	103	102	85	104	215	180	155
"clock"	103	102	105	99	106	100	101
"code"	125	126	157	220	221	149	57
"consists"	125	341	342	126	59	253	254
"doing"	276	224	225	222	223	121	119
"english"	99	16	314	138	179	290	289
"expands"	364	263	9	10	8	7	368
"extension"	6	180	361	360	359	368	57
"listed"	318	317	271	252	250	251	77
"listing"	219	218	133	252	250	249	251
"move"	118	75	74	76	5	65	66
"narrative"	356	249	169	171	173	175	177
"outcomes"	40	271	87	86	88	269	267
"particular"	356	271	264	169	0	265	144
"randomly"	35	36	340	343	341	339	342
"replaces"	230	233	232	231	262	260	261
"shuffle"	318	317	336	337	326	327	41
"source"	6	69	180	2	1	70	368
"started"	112	113	111	110	115	246	245
"title"	263	290	289	292	291	293	294
"variables"	357	219	358	218	217	135	134
"variations"	29	30	32	31	28	26	27
"version"	99	354	368	292	291	293	294
"whereas"	104	29	30	68	67	135	134


Table of Apropos Lookup8
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)
"adapts"	170	172	171	174	173	176	175	177
"alter"	340	341	339	342	73	72	135	134
"breaking"	280	279	286	284	282	285	283	281
"building"	324	320	325	321	326	323	322	327
"closing"	33	90	92	69	91	93	70	8
"continues"	26	27	240	270	269	267	268	266
"decreasing"	82	81	80	79	224	225	222	223
"failure"	273	272	271	270	269	267	268	266
"future"	109	107	108	173	366	365	367	177
"hold"	338	137	136	193	215	122	120	121
"increasing"	82	81	80	79	224	225	222	223
"indicates"	39	42	43	35	40	36	38	37
"infinitive"	178	170	179	172	171	174	173	175
"instructions"	112	113	111	110	274	275	118	276
"involving"	167	166	165	164	163	162	161	160
"logarithm"	199	202	201	195	196	198	200	197
"logarithms"	199	202	201	195	196	198	200	197
"manually"	246	245	243	241	244	242	248	247
"menu"	95	94	98	90	92	97	91	93
"open"	263	69	215	70	344	7	328	329
"producing"	275	273	276	272	180	169	49	265
"reciprocal"	199	202	201	195	196	198	200	197
"reject"	262	259	258	256	255	260	257	261
"repeating"	37	236	235	234	224	225	222	223
"reversing"	331	332	333	336	334	337	335	330
"rotating"	331	332	333	336	334	337	335	330
"snippet"	262	259	258	256	255	260	257	261
"temporary"	168	252	250	135	251	134	303	216
"upper"	295	290	289	292	291	293	294	299
"visible"	356	286	285	147	146	145	143	144
"what's"	280	279	284	282	283	281	181	119


Table of Apropos Lookup9
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)
"adapt"	170	169	172	171	174	173	176	175	177
"anywhere"	233	295	297	296	180	122	120	121	303
"applying"	348	347	346	345	263	87	86	238	88
"book"	263	0	149	290	289	292	291	293	294
"compatible"	318	80	79	317	319	189	188	190	344
"files"	364	362	363	361	360	366	365	359	367
"handling"	274	275	276	246	245	243	241	244	242
"happened"	29	30	32	31	28	115	114	220	221
"including"	248	247	284	283	328	71	329	57	181
"indirect"	63	61	60	64	62	5	65	159	158
"leads"	4	3	2	1	63	61	60	64	62
"literally"	69	4	3	2	1	70	58	148	149
"multiplication"	191	187	186	193	189	188	194	192	190
"none"	273	23	272	246	245	68	25	24	67
"person"	157	74	169	171	173	175	5	177	155
"powers"	199	202	201	195	196	198	200	197	74
"printing"	182	185	184	183	356	55	263	249	265
"reached"	42	43	125	126	95	94	90	96	58
"refer"	6	178	286	285	253	254	154	156	148
"referred"	226	364	230	362	363	138	360	359	368
"relates"	167	166	165	164	163	162	161	160	168
"route"	63	61	60	64	62	65	159	158	66
"scientific"	185	199	202	201	195	196	198	200	197
"stops"	274	275	276	67	270	269	267	268	266
"tables"	219	218	224	225	222	223	361	360	359
"tense"	170	169	172	171	174	173	176	175	177
"viewpoint"	170	169	172	171	174	173	176	175	177
"writes"	182	185	184	183	16	316	315	180	0


Table of Apropos Lookup10
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)
"acts"	313	310	309	304	311	305	312	308	307	306
"adding"	229	228	227	230	233	232	231	316	315	263
"addition"	191	187	186	193	189	188	194	192	190	181
"begins"	29	30	323	41	131	130	118	366	365	367
"convention"	203	133	70	270	269	267	268	266	151	216
"cut"	95	94	98	90	92	97	96	91	93	261
"details"	263	153	152	150	154	156	148	155	151	149
"doors"	72	74	215	4	3	2	1	77	328	329
"finish"	41	127	131	130	272	296	128	49	129	299
"further"	274	275	276	97	240	238	239	248	247	259
"gives"	32	31	74	169	5	147	146	145	143	144
"group"	157	252	250	215	251	298	301	302	300	299
"integer"	199	202	201	195	196	198	200	197	194	192
"inventory"	133	252	250	249	251	147	146	145	143	144
"multiple"	133	355	353	354	361	360	359	328	303	329
"occur"	104	295	297	236	235	234	47	303	311	312
"pieces"	198	48	45	46	47	50	51	180	49	300
"plus"	191	187	186	193	189	188	194	192	190	181
"purpose"	157	264	280	279	284	282	283	281	71	119
"quotation"	14	12	15	13	11	58	9	10	8	7
"reason"	89	123	124	117	116	115	114	58	62	10
"replacements"	313	310	309	304	311	305	312	308	307	306
"requires"	147	146	145	143	144	298	301	302	300	299
"showme"	352	351	350	349	348	347	346	345	217	119
"side-effect"	54	56	53	52	33	55	46	47	26	27
"specified"	219	133	88	63	61	60	64	62	65	66
"typed"	329	262	259	258	256	255	148	260	257	261
"verb"	178	170	179	172	171	174	173	176	175	177
"verbs"	178	170	179	172	171	174	173	176	175	177
"wording"	34	167	166	165	164	163	162	161	160	149


Table of Apropos Lookup11
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)
"agree"	187	186	135	134	290	289	181	292	291	293	294
"amount"	103	102	54	56	53	52	80	79	55	169	49
"continue"	131	274	275	130	276	68	67	26	27	240	268
"darkness"	137	136	120	71	147	253	254	146	145	143	144
"definition"	132	138	137	136	133	118	344	220	221	0	216
"explicit"	273	272	68	67	286	285	270	269	267	268	266
"final"	342	95	94	98	90	92	97	264	96	91	93
"giving"	263	251	240	238	174	239	176	175	177	290	289
"inappropriate"	191	187	186	193	189	188	194	192	190	248	247
"keyboard"	121	262	259	258	256	255	260	257	261	290	289
"plural"	18	21	19	23	22	20	25	24	173	177	329
"questions"	84	83	85	295	123	124	297	118	122	120	121
"remove"	324	320	325	321	326	323	322	327	197	77	254
"root"	199	202	201	195	196	198	200	197	193	194	192
"roots"	199	202	201	195	196	198	200	197	193	194	192
"routes"	4	3	2	1	63	61	60	64	62	65	66
"running"	38	37	18	319	21	19	25	24	128	129	119
"scene"	112	113	111	110	117	116	115	114	11	215	265
"scenes"	112	113	111	110	117	116	115	114	11	215	0
"sequence"	141	140	139	142	36	38	87	86	88	159	158
"sign"	197	191	187	186	193	189	188	194	192	190	57
"testing"	318	317	319	217	157	296	87	86	120	88	119


Table of Apropos Lookup12
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)
"activities"	246	245	243	241	244	242	240	238	239	248	247	265
"applies"	274	275	276	243	241	244	135	242	353	134	0	265
"approximate"	100	101	194	192	290	289	181	292	291	293	294	216
"construction"	44	34	39	42	43	35	40	36	38	41	33	37
"definite"	315	18	21	19	23	22	20	14	25	24	15	216
"division"	191	187	186	193	189	188	194	192	190	366	365	367
"earlier"	102	99	104	95	94	98	90	92	97	96	91	93
"holds"	137	136	215	153	152	150	154	156	148	155	151	149
"indefinite"	316	18	21	19	23	22	20	12	25	24	13	251
"location"	295	297	296	252	250	76	251	361	360	77	359	5
"mark"	366	49	9	367	10	8	7	298	301	302	300	299
"mathematical"	203	352	351	350	349	348	347	346	345	314	181	216
"meaningful"	178	170	179	172	171	174	173	176	175	177	301	302
"necessary"	68	67	69	70	49	147	146	145	143	144	149	57
"original"	340	343	341	339	342	131	274	236	235	234	275	276
"outcome"	40	138	273	276	272	271	264	270	269	267	268	266
"played"	99	17	16	112	113	111	110	127	87	86	88	71
"positions"	324	320	325	321	326	323	322	327	338	75	72	76
"relations"	167	166	165	164	163	162	161	160	168	157	159	158
"removing"	229	228	227	230	233	232	231	77	280	279	282	281
"reverse"	332	335	330	236	235	234	225	223	4	3	2	1
"says"	191	187	186	193	189	188	194	192	190	50	26	27
"top"	112	113	111	110	236	235	234	222	223	221	303	254
"trigonometry"	212	211	210	209	208	207	214	213	205	204	206	203
"unless"	17	30	314	125	124	32	31	28	27	286	285	0
"whose"	133	187	186	189	188	190	368	146	145	143	144	181


Table of Apropos Lookup13
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)
"article"	316	315	21	19	22	20	14	12	25	24	15	13	251
"chosen"	233	232	231	35	218	40	36	38	41	37	220	221	368
"circumstances"	132	29	30	32	31	59	28	26	27	248	247	49	0
"columns"	231	122	120	121	153	152	150	154	156	148	155	151	149
"comma"	314	123	316	315	124	18	21	19	23	22	20	25	24
"connection"	73	72	4	3	2	1	63	61	60	64	62	65	66
"connections"	73	72	4	3	2	1	63	61	60	64	62	65	66
"considered"	246	245	243	241	244	90	242	92	91	93	247	267	266
"deciding"	95	94	98	90	92	97	96	91	93	328	329	253	254
"equal"	324	320	325	321	326	323	322	195	327	196	295	297	296
"includes"	74	328	329	262	259	258	256	255	260	257	261	57	119
"intended"	84	83	85	112	113	111	110	217	69	51	70	71	119
"minus"	191	187	186	193	189	188	194	192	190	355	353	354	181
"notation"	185	184	183	314	316	315	220	221	298	301	302	300	299
"range"	89	327	128	122	86	120	344	57	298	301	302	300	299
"relate"	167	166	165	164	163	162	161	160	157	178	240	238	239
"sounds"	100	357	101	358	191	187	186	193	189	188	194	192	190
"substitutions"	44	33	118	12	13	26	27	58	9	10	8	7	303
"unpunctuated"	288	287	278	277	280	279	286	284	282	285	283	281	307
"written"	212	211	210	99	314	122	120	366	365	359	121	367	216


Table of Apropos Lookup14
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)
"actor"	147	153	152	150	146	145	143	154	156	144	148	155	151	149
"adjacent"	89	4	3	2	1	63	61	60	64	62	65	159	158	66
"breaks"	48	45	46	47	50	51	49	280	279	284	282	283	281	308
"carried"	135	74	179	134	63	61	60	64	62	65	66	146	145	57
"clear"	178	69	170	179	172	171	174	70	173	176	175	248	247	177
"close"	29	30	69	70	366	220	365	221	367	8	159	158	253	254
"external"	364	362	363	361	360	366	365	359	367	147	146	145	143	144
"fixed"	56	55	59	72	74	122	4	3	2	1	169	120	121	71
"held"	84	85	59	215	58	153	152	150	154	156	148	155	151	149
"ordinary"	54	56	314	316	315	14	12	15	13	11	122	120	121	9
"position"	324	320	325	321	326	323	322	327	338	75	72	76	10	71
"power"	199	202	201	195	196	198	200	197	59	95	94	98	90	92
"previous"	54	56	337	142	112	113	111	110	6	340	343	341	339	342
"punctuated"	288	287	278	277	280	279	286	284	282	285	283	281	312	306
"reads"	6	14	12	15	13	11	355	353	354	9	10	8	7	0
"runs"	273	246	245	243	241	244	242	76	270	269	267	268	266	306
"spaces"	191	186	193	189	188	192	278	277	280	279	284	282	283	281


Table of Apropos Lookup15
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)
"adds"	320	321	323	322	363	313	310	309	304	311	305	312	308	307	306
"carry"	85	68	178	215	179	238	239	147	265	146	145	143	144	155	181
"described"	131	18	21	19	130	23	22	20	25	24	252	250	249	251	129
"expression"	313	310	309	304	311	305	312	308	307	306	298	301	302	300	299
"include"	18	21	19	23	22	20	25	24	122	278	120	277	121	258	257
"item"	85	334	335	18	319	21	19	23	22	20	25	24	252	250	251
"randomness"	44	34	39	42	43	35	40	36	38	41	33	37	87	86	88
"rulebooks"	273	272	271	264	240	238	239	248	247	265	270	269	267	268	266
"simply"	356	243	14	12	15	13	11	225	264	249	120	121	0	265	148
"type"	54	56	53	52	55	121	262	259	258	256	255	260	257	261	57


Table of Apropos Lookup16
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)
"casing"	290	289	313	310	309	304	311	305	312	292	308	291	307	306	293	294
"during"	237	117	116	168	115	114	74	240	238	239	248	247	368	253	254	119
"entire"	362	112	113	111	110	131	360	359	262	259	258	256	255	260	257	261
"false"	124	137	32	28	118	122	26	27	120	121	147	145	143	144	290	289
"file"	364	362	357	358	363	263	87	86	88	361	360	366	365	359	367	119
"lower"	295	55	297	159	158	290	289	292	291	293	294	298	301	302	300	299
"messages"	44	34	39	42	43	35	40	36	38	41	33	37	180	70	5	151
"moving"	331	332	333	336	334	337	335	330	117	116	115	114	75	74	76	77
"options"	44	34	39	42	43	35	40	36	38	41	33	37	133	74	91	93
"processed"	68	67	147	153	152	150	146	145	143	154	156	144	148	155	151	149
"properties"	357	219	358	218	117	116	115	114	73	72	152	150	154	156	148	155
"really"	356	340	343	341	339	342	59	11	4	3	2	1	154	156	148	155
"symbols"	112	113	111	110	191	187	186	193	189	188	194	192	190	278	277	216


Table of Apropos Lookup17
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)
"containing"	318	317	330	319	2	1	361	360	359	262	259	258	256	255	260	257	261
"creates"	168	135	134	153	152	150	154	156	148	155	151	149	290	289	292	291	216
"entirely"	229	228	236	235	234	118	361	360	359	262	259	258	256	255	260	257	261
"fails"	274	275	276	153	152	150	154	156	270	148	269	267	268	266	155	151	149
"loop"	127	131	130	224	135	225	128	222	223	355	353	354	134	344	220	221	129
"ones"	199	202	201	195	196	198	200	197	263	236	235	234	157	118	11	0	216
"replace"	230	233	232	231	262	260	261	313	310	309	304	311	305	312	308	307	306
"variable"	82	81	56	80	79	112	113	338	55	319	168	135	128	134	303	129	216


Table of Apropos Lookup18
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)
"added"	338	178	51	215	180	26	170	27	179	172	171	174	173	176	175	177	159	158
"along"	331	332	333	336	334	337	335	330	112	113	111	110	14	12	15	13	71	368
"block"	125	127	123	131	126	124	319	168	130	224	135	225	128	222	223	134	129	216
"declared"	364	362	363	95	94	245	243	241	244	242	97	96	361	360	366	365	359	367
"direction"	73	72	4	3	2	1	63	61	60	64	62	65	147	66	146	145	143	144
"individual"	314	316	315	4	3	2	1	251	313	310	309	304	311	305	312	308	307	306
"map"	73	72	355	353	4	354	3	2	1	63	61	60	64	62	65	159	158	66
"paragraphs"	48	45	288	287	46	47	50	51	278	277	280	279	286	284	282	285	283	281
"places"	182	184	82	81	80	79	48	45	46	47	50	51	63	61	60	64	253	254
"reading"	364	362	363	361	360	359	262	259	258	256	255	260	257	261	301	302	300	299
"row"	229	228	227	230	233	232	231	219	218	236	235	234	224	225	222	223	220	221
"sense"	99	111	110	123	124	174	176	175	177	153	152	150	154	156	148	155	151	149
"spacing"	56	55	48	45	46	47	50	51	49	280	279	284	282	283	281	305	307	306
"takes"	105	106	352	351	350	349	348	347	346	345	11	353	303	270	269	267	268	266
"turn"	108	42	357	43	358	237	224	225	222	223	264	265	259	270	269	267	268	266


Table of Apropos Lookup19
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)	Ix19 (numbers)
"appears"	314	316	315	28	95	94	98	296	90	92	97	96	249	76	91	93	361	156	57
"articles"	316	315	18	21	19	23	22	20	25	24	251	159	158	290	289	292	291	293	294
"cannot"	219	218	38	338	37	217	168	74	147	146	145	143	144	290	289	292	291	293	294
"conditions"	103	102	104	125	126	137	136	118	122	87	86	120	88	121	147	146	145	143	144
"currently"	84	83	85	227	233	232	231	218	338	75	76	120	366	220	365	221	367	265	149
"digits"	17	16	278	277	313	310	309	304	311	305	312	308	307	306	298	301	302	300	299
"everything"	44	34	39	42	43	35	40	36	38	41	33	37	215	76	5	253	254	181	216
"isn't"	99	29	30	6	125	127	32	31	28	273	272	69	87	86	169	70	88	328	303
"marks"	48	45	46	14	12	15	13	47	11	50	51	366	49	9	367	10	8	7	57
"player's"	14	12	15	13	11	96	76	71	253	262	259	254	258	256	255	260	257	149	261
"square"	199	202	201	195	196	198	200	197	14	12	15	13	193	11	192	58	8	7	181


Table of Apropos Lookup20
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)	Ix19 (numbers)	Ix20 (numbers)
"capitalised"	22	20	15	13	290	289	313	310	309	304	311	305	312	292	308	291	307	306	293	294
"column"	229	228	227	232	231	219	218	117	116	236	235	217	115	114	224	225	222	223	220	221
"commands"	17	16	237	180	328	147	329	253	254	146	145	143	144	149	290	289	292	291	293	294
"ended"	29	30	113	111	117	116	32	31	28	115	114	95	94	98	97	96	26	27	270	269
"itself"	352	351	350	349	348	347	346	345	180	169	344	77	5	0	254	310	309	304	305	308
"likely"	40	87	86	4	3	2	1	169	88	220	221	159	158	262	259	258	256	255	260	261
"noun"	59	14	12	15	13	11	329	153	152	150	146	145	143	154	156	144	148	155	151	149
"property"	331	332	82	81	80	79	333	336	334	337	335	330	59	73	72	215	5	328	329	119
"rulebook"	273	272	271	243	241	244	68	67	242	264	240	238	248	247	265	270	269	267	268	266
"second"	104	325	321	29	40	30	323	338	295	297	32	31	296	74	2	146	154	156	144	216
"sort"	331	332	333	336	334	337	335	330	236	235	234	191	187	186	193	189	188	194	192	190
"sorting"	331	332	333	336	334	337	335	330	340	343	341	339	342	236	235	234	224	225	222	223


Table of Apropos Lookup21
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)	Ix19 (numbers)	Ix20 (numbers)	Ix21 (numbers)
"index"	322	112	113	111	110	6	117	116	236	235	234	115	114	271	77	270	269	267	268	266	129
"lines"	48	45	288	287	46	47	50	51	278	277	49	280	279	286	284	282	285	283	281	368	308
"normal"	53	52	131	130	246	191	187	245	243	186	241	244	193	189	188	242	194	192	190	248	247
"paragraph"	48	45	288	287	46	47	50	51	278	277	49	280	279	286	284	282	285	283	281	309	308
"punctuation"	288	287	278	277	280	279	286	284	282	285	283	281	305	312	307	306	298	301	302	300	299
"random"	89	44	34	39	333	42	43	35	40	36	38	41	33	37	234	87	86	88	344	220	221
"rooms"	89	73	75	72	74	4	76	3	2	1	344	77	63	61	60	64	62	5	65	66	129
"stored"	82	81	80	79	230	233	232	231	69	361	360	359	153	152	150	154	156	148	155	151	149
"story"	263	95	94	98	90	92	97	96	170	91	169	172	171	93	174	176	175	366	365	367	119
"test"	318	317	161	160	112	113	111	110	295	297	117	116	319	217	157	114	133	296	120	328	119


Table of Apropos Lookup22
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)	Ix19 (numbers)	Ix20 (numbers)	Ix21 (numbers)	Ix22 (numbers)
"allow"	54	56	53	52	55	271	68	67	26	27	253	262	259	254	258	256	255	260	257	261	129	300
"alternatives"	44	34	39	42	43	35	40	36	38	41	33	37	26	27	361	360	359	298	301	302	300	299
"answer"	352	351	350	349	348	347	346	345	6	138	14	12	15	13	11	355	353	354	121	65	66	119
"beginning"	118	22	246	296	245	243	241	20	244	242	248	247	262	259	258	256	255	268	260	257	261	299
"comes"	100	324	320	101	325	321	326	323	322	327	6	246	245	75	26	76	27	240	238	239	0	181
"counting"	326	327	287	277	63	61	60	64	62	279	285	283	281	65	66	129	309	304	305	308	307	306
"divided"	203	199	202	201	195	196	33	198	200	197	191	187	186	193	189	188	194	192	190	181	308	216
"glulx"	357	358	340	343	341	339	342	128	63	365	61	60	64	62	65	66	290	289	292	291	293	294
"number"	89	105	106	108	182	183	184	185	203	204	205	206	207	208	209	210	211	212	213	214	228	229
"play"	237	263	138	168	288	287	95	94	98	90	92	74	97	96	87	86	91	93	88	77	5	71
"produced"	340	343	341	339	342	48	45	273	272	46	47	252	250	74	50	51	215	251	169	88	344	49
"substitution"	364	44	17	16	362	33	363	18	32	31	28	19	14	12	15	13	26	27	58	8	7	303


Table of Apropos Lookup23
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)	Ix19 (numbers)	Ix20 (numbers)	Ix21 (numbers)	Ix22 (numbers)	Ix23 (numbers)
"alternative"	44	34	39	42	43	35	40	36	38	41	33	125	126	37	32	31	355	353	180	26	354	27	57
"becomes"	336	219	337	330	218	322	125	126	217	313	310	309	304	311	305	312	292	308	291	307	306	293	294
"changes"	125	126	75	135	249	76	134	88	361	360	359	49	0	313	310	309	304	311	305	312	308	307	306
"contains"	252	250	354	251	5	328	303	329	262	259	258	256	255	260	257	261	290	289	57	292	291	293	294
"matched"	262	259	258	256	255	260	257	261	313	310	309	304	311	305	312	308	307	306	298	301	302	300	299
"natural"	141	140	139	142	202	200	55	48	45	59	46	47	50	51	49	153	152	150	154	156	148	155	151
"needed"	219	218	343	137	136	217	273	272	135	355	353	264	180	4	354	3	2	1	220	221	49	10	0
"repeated"	318	317	324	320	325	321	326	323	322	327	127	131	236	235	234	319	130	224	225	128	222	223	129
"sentence"	99	29	30	314	123	316	315	124	236	235	234	137	136	22	20	122	88	290	289	292	291	293	294
"turns"	108	44	34	17	16	39	42	43	35	40	36	38	41	33	153	152	150	154	156	148	155	151	149


Table of Apropos Lookup24
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)	Ix19 (numbers)	Ix20 (numbers)	Ix21 (numbers)	Ix22 (numbers)	Ix23 (numbers)	Ix24 (numbers)
"adjectives"	117	116	137	136	59	115	114	178	264	170	240	179	172	171	238	174	173	239	176	175	77	177	303	181
"aren't"	14	12	15	13	11	135	178	170	179	134	172	171	174	70	173	176	175	177	270	269	267	268	266	151
"brackets"	352	351	350	349	348	347	346	345	14	12	15	13	11	58	9	10	8	7	216	298	301	302	300	299
"changed"	82	81	80	79	219	218	338	217	178	170	179	172	171	174	173	176	175	248	247	177	71	129	293	294
"check"	226	219	218	340	343	341	339	342	217	361	360	359	121	147	265	146	145	143	144	270	269	267	268	266
"ending"	48	45	95	94	98	46	246	245	243	241	244	47	90	242	92	97	50	51	96	91	93	248	247	49
"exists"	226	319	168	73	72	135	128	264	134	361	360	366	365	359	5	367	0	303	147	146	145	143	144	129
"followed"	125	48	45	271	46	47	50	51	49	328	65	368	329	66	270	269	267	268	266	298	301	302	300	299
"function"	212	211	210	209	208	207	214	213	199	352	351	350	349	348	347	346	345	202	201	195	196	198	200	197
"groups"	167	166	165	164	163	162	161	160	157	313	310	309	304	311	305	312	308	307	306	298	301	302	300	299
"names"	364	362	357	358	363	117	116	115	114	14	12	15	13	11	180	249	240	238	360	239	359	57	119	216
"rows"	229	228	227	230	233	232	199	231	202	201	195	196	198	200	197	236	235	234	224	225	222	223	220	221


Table of Apropos Lookup25
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)	Ix7 (numbers)	Ix8 (numbers)	Ix9 (numbers)	Ix10 (numbers)	Ix11 (numbers)	Ix12 (numbers)	Ix13 (numbers)	Ix14 (numbers)	Ix15 (numbers)	Ix16 (numbers)	Ix17 (numbers)	Ix18 (numbers)	Ix19 (numbers)	Ix20 (numbers)	Ix21 (numbers)	Ix22 (numbers)	Ix23 (numbers)	Ix24 (numbers)	Ix25 (numbers)
"action"	60	61	62	63	64	65	67	68	69	70	125	126	132	147	238	239	240	249	264	272	273	274	275	276	328
"actions"	0	67	68	69	70	139	140	141	142	143	145	146	147	150	152	153	169	238	239	240	253	254	265	328	329
"activity"	90	91	92	93	94	95	96	97	98	238	239	240	241	242	243	244	245	246	247	248	250	251	252	328	329
"add"	18	19	21	114	115	116	117	227	228	229	230	231	232	233	315	316	320	321	322	323	324	325	326	327	363
"allowed"	73	89	107	108	109	114	115	116	117	125	126	133	226	271	297	320	321	322	323	324	325	326	327	334	335
"already"	59	67	68	69	78	118	122	130	135	138	170	178	179	250	251	252	320	321	322	323	324	325	326	327	343
"also"	112	132	139	140	141	142	314	320	321	322	323	324	325	326	327	330	331	332	333	334	335	336	337	362	364
"appear"	28	52	53	55	75	76	160	161	162	163	164	165	166	167	170	171	172	173	174	176	178	179	180	296	361
"applied"	11	12	13	14	15	60	61	62	63	64	65	66	246	264	345	346	347	348	349	350	351	352	353	354	355
"apply"	31	32	77	118	133	136	137	145	146	147	238	239	245	265	345	346	347	348	349	350	351	352	353	354	355
"arithmetic"	100	101	128	139	140	141	142	186	187	188	189	190	191	192	193	194	195	196	197	198	199	200	201	202	215
"around"	16	17	18	19	20	21	22	23	24	25	114	115	116	117	118	186	187	188	189	191	193	194	295	296	297
"authors"	45	46	47	48	50	51	69	70	90	91	92	93	94	95	96	97	98	217	241	242	243	244	245	246	248
"become"	57	78	237	241	242	243	244	291	292	303	304	305	306	307	308	309	310	311	312	313	322	330	336	337	362
"begin"	22	29	30	41	79	80	81	82	104	107	108	109	110	111	112	113	118	125	126	127	130	245	246	296	323
"blank"	6	71	222	223	224	225	226	227	228	229	230	231	232	233	234	235	236	255	256	257	258	259	260	261	262
"break"	9	26	27	28	29	30	31	32	45	46	47	48	49	50	51	128	130	131	279	280	339	340	341	342	343
"can't"	100	101	139	140	141	142	170	171	172	173	174	175	176	178	179	180	215	227	228	229	230	231	232	233	237
"case"	16	17	26	27	47	51	55	72	73	77	107	108	109	191	264	295	296	297	314	315	316	344	353	354	355
"cases"	127	134	135	138	148	149	150	151	152	153	154	155	156	191	266	267	268	269	270	289	290	291	292	293	344
"causes"	44	98	107	108	109	123	124	127	130	131	132	138	224	241	243	244	250	252	272	319	349	350	351	352	356
"change"	67	68	72	73	74	75	78	79	80	81	82	130	131	135	168	249	317	318	319	338	339	340	341	342	343
"changing"	71	72	73	114	115	116	117	129	217	218	219	237	303	304	305	306	307	308	309	310	311	312	313	328	329
"character"	57	277	278	279	280	281	282	283	284	285	286	287	288	289	290	291	292	293	294	298	303	304	365	366	367
"characters"	7	8	9	10	57	60	61	62	63	64	65	66	265	277	278	279	280	281	282	283	284	285	286	287	288
"choice"	37	38	39	86	87	88	89	90	91	92	93	94	95	96	97	98	158	159	220	221	266	267	268	269	270
"command"	11	12	13	14	15	51	58	71	99	149	157	237	253	254	255	256	257	258	259	260	262	263	328	329	368
"condition"	26	27	28	31	32	78	120	122	123	124	125	126	127	133	136	137	138	241	242	243	244	245	246	249	344
"contain"	1	2	123	124	170	172	178	179	180	217	218	219	317	318	319	320	321	322	323	324	325	326	327	330	354
"contents"	77	133	217	220	221	249	250	251	252	277	278	279	280	286	287	288	353	354	355	359	360	361	362	363	364
"current"	12	14	15	68	94	95	98	107	108	130	131	132	157	168	217	218	263	272	273	287	288	295	296	297	363
"default"	6	18	19	20	21	22	23	24	25	71	147	238	239	240	249	250	251	252	253	271	339	340	341	342	343
"description"	6	18	19	20	21	22	23	28	29	30	31	32	59	73	75	89	99	100	101	114	115	116	117	133	168
"descriptions"	59	83	84	85	99	133	148	150	151	152	153	154	155	156	158	159	250	251	252	328	329	344	353	354	355
"different"	29	30	52	53	54	55	56	123	124	132	295	297	320	321	322	323	324	325	326	327	339	340	341	342	343
"does"	31	52	53	54	55	56	90	92	94	95	98	118	125	126	271	272	273	295	296	297	317	318	319	356	363
"doesn't"	69	90	91	92	93	94	95	96	97	98	123	124	170	171	172	178	179	237	245	249	250	251	252	287	288
"effect"	33	37	41	45	46	47	48	50	52	53	54	55	56	67	68	69	74	105	106	226	250	252	355	356	358
"either"	4	16	17	18	19	20	21	22	23	24	25	75	76	90	92	94	95	96	97	98	107	108	109	122	130
"else"	6	28	31	32	60	61	62	63	64	65	67	68	74	75	76	120	121	122	125	126	220	221	238	239	240
"empty"	18	19	20	21	22	23	24	25	238	239	240	249	264	277	278	279	280	282	284	285	286	287	288	330	338
"ends"	50	68	90	91	92	93	94	95	96	97	98	110	111	112	113	130	136	137	139	140	141	142	247	248	270
"entries"	79	80	81	82	219	226	227	228	229	230	231	232	233	320	321	324	325	330	331	332	333	334	335	336	337
"entry"	79	80	81	82	226	230	314	316	320	321	322	323	324	325	326	327	330	336	337	338	339	340	341	342	343
"exact"	37	148	149	150	151	152	153	154	155	156	186	187	188	189	190	191	192	193	194	304	305	309	310	311	313
"exactly"	5	6	7	8	9	10	16	17	69	70	77	98	128	132	138	150	152	153	154	255	256	295	296	297	339
"exist"	5	89	128	168	226	250	252	277	278	279	280	281	282	283	284	285	286	287	288	319	328	329	361	363	365
"fact"	67	68	72	73	78	87	104	123	124	130	131	136	137	168	178	264	271	320	321	322	323	324	325	326	327
"finally"	67	72	73	91	93	96	97	157	160	161	162	163	164	165	166	167	274	275	276	277	278	280	287	288	344
"follow"	28	31	32	33	51	52	53	55	118	123	124	125	126	127	128	222	223	224	225	264	273	274	275	276	319
"following"	16	17	52	53	55	83	84	85	100	101	107	108	109	123	127	195	196	198	199	200	201	202	237	317	318
"form"	26	28	29	30	31	32	99	123	124	125	126	127	136	137	178	180	183	184	185	249	314	315	316	353	355
"front"	1	69	70	118	170	171	172	173	174	175	176	177	178	179	304	305	306	307	308	309	310	311	312	313	338
"given"	16	17	89	100	101	102	103	107	108	109	162	163	164	165	184	345	346	347	348	349	350	351	352	357	358
"happens"	60	61	62	63	64	65	66	75	107	108	109	127	128	147	237	238	239	240	249	250	252	262	263	274	275
"immediately"	1	2	3	4	51	58	67	68	130	131	132	136	137	138	260	261	264	265	266	267	268	272	301	302	303
"inform"	6	18	45	48	52	53	54	56	59	78	116	117	123	124	127	131	138	203	288	295	297	338	362	363	364
"inform's"	1	2	3	4	9	10	59	123	124	129	133	148	149	150	151	152	153	154	155	156	181	237	289	290	356
"inside"	5	9	11	12	13	14	15	67	68	77	130	131	134	135	241	242	243	244	245	246	247	248	295	344	365
"instance"	78	89	100	101	105	106	317	318	320	321	322	323	324	325	326	327	330	331	332	333	334	335	336	337	338
"it's"	16	17	34	39	42	44	52	53	54	56	89	100	132	141	160	161	162	163	164	165	166	167	199	317	318
"items"	18	19	20	21	22	23	24	25	59	90	92	94	95	96	97	98	114	115	116	117	215	250	252	334	335
"kinds"	6	59	78	116	117	139	140	141	142	160	161	162	163	164	165	166	167	345	346	347	348	349	350	351	352
"large"	49	57	71	89	143	144	145	146	147	169	183	277	278	279	280	281	282	283	284	285	286	287	288	304	309
"later"	12	13	14	15	33	34	35	36	37	38	39	40	41	42	43	44	100	101	103	186	187	191	224	226	237
"length"	100	101	204	205	206	278	280	284	286	287	288	338	339	340	341	342	343	345	346	347	348	349	350	351	352
"letter"	17	55	56	57	180	277	278	279	280	281	282	283	284	285	286	287	288	289	290	291	292	293	294	298	307
"letters"	71	186	187	188	189	190	191	192	193	194	277	278	289	290	291	292	293	294	295	296	297	298	300	301	302
"line"	28	29	30	31	32	45	46	47	48	49	50	51	120	122	138	263	277	278	287	288	353	354	355	365	366
"list"	79	80	81	82	84	85	160	161	162	163	164	165	166	167	219	317	318	320	324	331	332	333	334	336	337
"lists"	314	316	317	318	320	321	322	323	324	325	326	327	330	331	332	333	334	335	336	337	339	340	341	342	343
"makes"	69	78	86	87	89	110	111	136	137	180	249	264	271	274	275	276	320	321	322	323	324	325	326	327	362
"making"	0	7	8	9	10	55	77	86	87	88	121	123	124	150	152	153	154	156	158	159	197	253	254	270	303
"match"	59	64	66	75	127	129	215	239	242	244	255	256	257	258	265	295	296	297	298	301	313	328	329	344	354
"matches"	18	19	20	21	22	23	24	25	148	150	151	152	153	154	155	156	255	256	258	259	262	295	296	297	344
"matching"	59	66	75	119	129	215	239	242	244	257	259	260	261	262	265	295	296	297	298	299	300	301	302	313	328
"meaning"	7	8	9	10	59	147	150	152	153	168	170	171	172	173	174	175	176	177	178	179	220	221	237	303	361
"means"	59	70	77	120	122	130	134	135	168	220	237	241	242	243	264	271	330	331	332	333	334	335	336	337	338
"message"	6	33	34	35	36	37	38	39	40	41	42	43	44	69	90	91	92	130	131	170	178	179	215	227	338
"named"	6	69	70	74	79	80	81	82	110	111	128	134	157	180	217	241	242	271	272	273	319	338	362	363	364
"needs"	1	2	3	4	5	6	26	27	28	29	30	31	32	143	144	145	146	274	303	328	339	340	341	342	343
"nth"	195	196	197	198	199	200	201	202	277	278	279	281	282	283	284	285	286	287	288	304	305	306	307	308	309
"numbers"	16	17	100	101	105	106	182	183	184	185	195	196	198	199	200	201	202	314	317	338	340	341	343	357	358
"object"	6	12	13	14	15	18	19	20	21	22	23	24	25	72	73	75	83	84	85	133	237	315	316	334	335
"objects"	18	19	20	21	22	23	160	161	162	163	164	165	166	167	314	315	316	330	331	332	333	334	335	336	337
"option"	18	19	20	21	22	23	24	25	45	46	47	48	50	51	86	87	88	91	93	133	314	315	316	356	368
"order"	105	106	139	140	141	320	324	330	331	332	333	334	335	336	337	345	346	347	348	349	350	351	352	357	358
"otherwise"	1	2	3	4	26	27	28	31	32	46	71	74	125	126	169	269	270	274	281	282	283	285	287	288	303
"phrase"	78	100	101	105	106	123	124	125	126	127	132	136	137	138	218	219	237	345	346	347	348	349	350	351	352
"phrases"	102	103	104	107	108	109	132	160	161	162	163	164	165	166	167	345	346	347	348	349	350	351	352	357	358
"player"	33	34	35	36	37	38	39	40	41	42	43	44	45	46	48	94	95	98	136	137	217	237	263	271	356
"point"	3	4	76	86	87	88	107	108	109	139	140	141	142	157	169	203	238	239	240	269	273	344	353	354	355
"possible"	29	30	33	34	35	36	37	38	39	40	41	42	43	44	89	126	131	132	139	140	141	142	157	317	318
"printed"	14	16	17	18	19	20	21	23	28	29	30	31	32	39	41	44	55	73	314	315	316	356	362	363	364
"problem"	5	6	7	8	10	86	87	131	153	170	171	172	173	174	178	179	215	222	223	224	225	227	328	338	344
"produces"	34	39	42	52	53	54	56	83	84	85	99	102	103	105	106	162	163	164	165	166	167	219	228	229	357
"question"	5	45	46	47	48	50	72	73	120	121	122	136	137	160	161	162	163	164	165	166	167	215	298	334	335
"read"	9	33	34	35	36	38	39	40	41	42	43	44	45	46	48	99	359	360	361	362	363	364	365	366	367
"real"	182	183	184	185	193	195	196	197	198	199	200	201	202	203	204	205	206	207	208	209	210	211	212	213	214
"relation"	60	61	62	63	64	157	160	161	162	163	164	165	166	167	168	170	171	172	173	174	175	176	177	178	179
"repeat"	37	123	124	128	129	130	131	135	222	223	224	225	287	288	298	300	301	302	317	318	319	344	353	354	355
"result"	18	21	105	106	110	111	112	113	125	126	138	234	235	236	237	274	275	345	346	347	348	349	350	351	352
"rule"	6	11	67	68	107	108	109	114	115	116	117	118	132	168	241	243	244	245	246	271	272	273	274	275	276
"rules"	45	48	107	108	109	114	115	116	117	118	132	133	136	137	271	272	273	345	346	347	348	349	350	351	352
"run"	3	37	38	45	47	48	76	104	107	108	109	118	128	222	224	225	227	241	242	243	244	245	246	264	319
"single"	7	8	9	10	59	123	124	127	157	158	159	250	251	252	255	256	257	258	259	260	261	262	353	354	355
"sometimes"	29	30	34	35	36	39	40	42	43	44	132	139	140	141	142	160	161	162	163	164	165	166	167	218	219
"space"	26	27	28	29	30	31	32	226	227	228	229	230	231	232	233	277	278	279	280	281	282	283	284	287	288
"special"	11	12	13	14	15	16	17	60	61	62	110	111	112	113	120	121	122	250	251	252	298	301	356	357	358
"start"	23	24	25	42	104	134	195	196	198	199	200	201	202	218	219	240	296	330	331	332	333	334	335	336	337
"stop"	7	8	9	10	43	45	46	47	48	49	50	51	67	68	110	111	112	113	132	238	239	240	274	275	276
"table"	79	80	81	82	217	218	219	222	223	224	225	226	227	228	229	230	231	232	233	234	235	236	360	361	366
"text"	16	17	34	35	39	42	43	44	52	53	54	56	160	161	162	163	164	165	166	167	219	351	352	362	364
"thus"	16	17	58	104	105	106	139	140	141	142	304	309	310	311	313	345	346	347	348	349	350	351	352	357	358
"times"	78	100	101	102	103	104	105	106	138	139	140	141	142	246	295	297	320	321	322	323	324	325	326	327	356
"true"	28	78	94	95	104	114	115	116	117	118	123	127	136	138	139	140	141	142	160	161	226	246	295	317	318
"try"	69	70	97	150	152	153	160	161	162	163	164	165	166	167	314	315	316	345	346	347	348	349	350	351	352
"use"	52	53	54	56	79	80	81	82	83	84	85	99	132	160	161	162	163	164	165	166	167	199	352	357	358
"used"	34	35	39	42	43	52	53	54	56	78	132	227	228	229	230	231	232	233	348	349	350	351	352	357	358
"useful"	34	35	36	39	40	42	43	44	100	101	139	140	141	142	160	161	162	163	164	165	166	167	218	219	226
"using"	16	17	102	103	104	105	106	107	108	109	185	195	196	199	201	202	203	227	228	229	230	231	232	233	314
"value"	16	17	79	80	81	82	89	99	163	164	165	166	167	226	227	228	229	230	232	233	317	318	331	332	333
"values"	78	79	80	81	82	89	100	161	162	163	164	165	166	167	227	228	229	230	232	233	317	318	331	332	333
"write"	6	16	127	139	140	141	142	182	183	184	185	241	242	243	244	245	246	272	273	315	316	338	339	340	362
"writing"	89	105	106	186	187	188	189	190	191	192	193	194	226	227	228	229	230	231	232	233	238	240	362	363	364


Dubius is a scene. Dubio is a room.
Dubius begins when the player is in dubio.

When dubius begins:
	follow the ask for apropos rule.

Every turn during dubius (this is the ask for apropos rule):
	now current question is "Enter a description of what you'd like to do.";
	now current prompt is ">";
	now punctuation removal is true;
	ask a closed question, in text mode;

A text question rule (this is the rephrase for apropos rule):
	if dubius is happening:
		[how often keywords occur in the query]
		Let apropos-accounting be a various-to-one relation of text to numbers;
		[split question in keywords]
		Repeat with N running from 1 to the number of unpunctuated words in the current answer:
			let K be the unpunctuated word number N in the current answer;
			[filter out keywords present in the association table]
			[TODO: could create a table just for this lookup. (single entries and e.g. registry of occurance)]
			if there is a Keyword of K in the Table of Apropos Lookup1:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 1;
			Else if there is a Keyword of K in the Table of Apropos Lookup25:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 1;
			Else if there is a Keyword of K in the Table of Apropos Lookup24:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 2;
			Else if there is a Keyword of K in the Table of Apropos Lookup23:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 3;
			Else if there is a Keyword of K in the Table of Apropos Lookup22:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 4;
			Else if there is a Keyword of K in the Table of Apropos Lookup21:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 5;
			Else if there is a Keyword of K in the Table of Apropos Lookup20:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 6;
			Else if there is a Keyword of K in the Table of Apropos Lookup19:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 7;
			Else if there is a Keyword of K in the Table of Apropos Lookup18:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 8;
			Else if there is a Keyword of K in the Table of Apropos Lookup17:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 9;
			Else if there is a Keyword of K in the Table of Apropos Lookup16:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 10;
			Else if there is a Keyword of K in the Table of Apropos Lookup15:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 11;
			Else if there is a Keyword of K in the Table of Apropos Lookup14:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 12;
			Else if there is a Keyword of K in the Table of Apropos Lookup13:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 13;
			Else if there is a Keyword of K in the Table of Apropos Lookup12:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 14;
			Else if there is a Keyword of K in the Table of Apropos Lookup11:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 15;
			Else if there is a Keyword of K in the Table of Apropos Lookup10:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 16;
			Else if there is a Keyword of K in the Table of Apropos Lookup9:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 17;
			Else if there is a Keyword of K in the Table of Apropos Lookup8:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 18;
			Else if there is a Keyword of K in the Table of Apropos Lookup7:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 19;
			Else if there is a Keyword of K in the Table of Apropos Lookup6:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 20;
			Else if there is a Keyword of K in the Table of Apropos Lookup5:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 21;
			Else if there is a Keyword of K in the Table of Apropos Lookup4:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 22;
			Else if there is a Keyword of K in the Table of Apropos Lookup3:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 23;
			Else if there is a Keyword of K in the Table of Apropos Lookup2:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 24;
			Else if there is a Keyword of K in the Table of Apropos Lookup1:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 25;
		If apropos-accounting is empty:
			say "That didn't ring a bell, please rephrase..";
			exit;
		[how often synopsis entries seem related]
		Let synopsis-accounting be a one-to-one relation of numbers to numbers;
		Let Synlen be the number of rows in the Table of Synopsis Lookup;
		[TODO: by using a presorted table, it is possible to exit iteration early if top 5 is reached and cannot be superseded]
		Repeat through the Table of Apropos Lookup1:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
		Repeat through the Table of Apropos Lookup2:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
		Repeat through the Table of Apropos Lookup3:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
		Repeat through the Table of Apropos Lookup4:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
		Repeat through the Table of Apropos Lookup5:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
		Repeat through the Table of Apropos Lookup6:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
		Repeat through the Table of Apropos Lookup7:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
		Repeat through the Table of Apropos Lookup8:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
		Repeat through the Table of Apropos Lookup9:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
		Repeat through the Table of Apropos Lookup10:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
		Repeat through the Table of Apropos Lookup11:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
		Repeat through the Table of Apropos Lookup12:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
		Repeat through the Table of Apropos Lookup13:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
		Repeat through the Table of Apropos Lookup14:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
		Repeat through the Table of Apropos Lookup15:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
		Repeat through the Table of Apropos Lookup16:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
		Repeat through the Table of Apropos Lookup17:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
		Repeat through the Table of Apropos Lookup18:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
		Repeat through the Table of Apropos Lookup19:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
				now I is the Ix18 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix19 entry to I + kwct;
		Repeat through the Table of Apropos Lookup20:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
				now I is the Ix18 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix19 entry to I + kwct;
				now I is the Ix19 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix20 entry to I + kwct;
		Repeat through the Table of Apropos Lookup21:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
				now I is the Ix18 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix19 entry to I + kwct;
				now I is the Ix19 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix20 entry to I + kwct;
				now I is the Ix20 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix21 entry to I + kwct;
		Repeat through the Table of Apropos Lookup22:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
				now I is the Ix18 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix19 entry to I + kwct;
				now I is the Ix19 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix20 entry to I + kwct;
				now I is the Ix20 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix21 entry to I + kwct;
				now I is the Ix21 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix22 entry to I + kwct;
		Repeat through the Table of Apropos Lookup23:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
				now I is the Ix18 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix19 entry to I + kwct;
				now I is the Ix19 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix20 entry to I + kwct;
				now I is the Ix20 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix21 entry to I + kwct;
				now I is the Ix21 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix22 entry to I + kwct;
				now I is the Ix22 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix23 entry to I + kwct;
		Repeat through the Table of Apropos Lookup24:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
				now I is the Ix18 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix19 entry to I + kwct;
				now I is the Ix19 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix20 entry to I + kwct;
				now I is the Ix20 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix21 entry to I + kwct;
				now I is the Ix21 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix22 entry to I + kwct;
				now I is the Ix22 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix23 entry to I + kwct;
				now I is the Ix23 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix24 entry to I + kwct;
		Repeat through the Table of Apropos Lookup25:
			if Keyword entry relates to a number by the apropos-accounting:
				[multiply by nr of syns and add index to make it one-to-one and sortable.]
				[FIXME: Drawback: syn size is limiting, needs check for overflow]
				Let kwct be Synlen * the number to which Keyword entry relates by the apropos-accounting;
				Let I be the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix1 entry to I + kwct;
				now I is the Ix1 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix2 entry to I + kwct;
				now I is the Ix2 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix3 entry to I + kwct;
				now I is the Ix3 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix4 entry to I + kwct;
				now I is the Ix4 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix5 entry to I + kwct;
				now I is the Ix5 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix6 entry to I + kwct;
				now I is the Ix6 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix7 entry to I + kwct;
				now I is the Ix7 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix8 entry to I + kwct;
				now I is the Ix8 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix9 entry to I + kwct;
				now I is the Ix9 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix10 entry to I + kwct;
				now I is the Ix10 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix11 entry to I + kwct;
				now I is the Ix11 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix12 entry to I + kwct;
				now I is the Ix12 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix13 entry to I + kwct;
				now I is the Ix13 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix14 entry to I + kwct;
				now I is the Ix14 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix15 entry to I + kwct;
				now I is the Ix15 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix16 entry to I + kwct;
				now I is the Ix16 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix17 entry to I + kwct;
				now I is the Ix17 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix18 entry to I + kwct;
				now I is the Ix18 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix19 entry to I + kwct;
				now I is the Ix19 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix20 entry to I + kwct;
				now I is the Ix20 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix21 entry to I + kwct;
				now I is the Ix21 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix22 entry to I + kwct;
				now I is the Ix22 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix23 entry to I + kwct;
				now I is the Ix23 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix24 entry to I + kwct;
				now I is the Ix24 entry;
				If I relates to a number by the synopsis-accounting:
					now I is the number to which I relates by the synopsis-accounting;
				now the synopsis-accounting relates Ix25 entry to I + kwct;
		let accs be the list of numbers which the synopsis-accounting relates;
		If the number of entries in accs is greater than 5:
			sort accs in reverse order;
			truncate accs to 5 entries;
		repeat with I running from 1 to the number of entries in accs:
			let R be 1 + the remainder after dividing entry I of accs by Synlen;
			choose row R in the Table of Synopsis Lookup;
			Let S be the Section in row the Section row entry of the Table of Manual sections;
			say "        [S][line break][Phrase entry][line break][Synopsis entry][paragraph break]";
	exit;

The Apropos ends here.

---- DOCUMENTATION ----
This extension allows to look up a few keywords in a database to suggest an inform 7 phrase.

For example:

	Include Apropos by Klatayr Ganter.

	The player is in dubio.

