Version 1/170428 of The Apropos (for Glulx only) by Klatayr Ganter begins here.

"Suggest inform 7 phrase to use based on given keywords."

Use authorial modesty.

Include Questions by Michael Callaghan.

Table of Synopsis Lookup
Phrase (text)	Synopsis (text)
"say 'text'"	"Writes out the text for the player to read. Normally it is simply shown on screen, not spoken aloud, unless software adapted for partially sighted people is being used."
"front side of [bold type]([roman type]object[bold type])[roman type] [bold type]... room[roman type]"	"Produces the first of the one or two rooms containing a door - first in the order given in the source text."
"back side of [bold type]([roman type]object[bold type])[roman type] [bold type]... room[roman type]"	"Produces the last of the one or two rooms containing a door - last in the order given in the source text."
"other side of [bold type]([roman type]door[bold type])[roman type] from [bold type]([roman type]room[bold type])[roman type] [bold type]... object[roman type]"	"Produces the room on the other side of the door, as seen from the vantage point, which needs to be one of its sides."
"direction of [bold type]([roman type]door[bold type])[roman type] from [bold type]([roman type]room[bold type])[roman type] [bold type]... object[roman type]"	"Produces the direction in which the door leads, as seen from the vantage point, which needs to be one of its sides."
"location of [bold type]([roman type]object[bold type])[roman type] [bold type]... room[roman type]"	"Produces the room which, perhaps indirectly, contains the object given."
"default value of [bold type]([roman type]name of kind[bold type])[roman type] [bold type]... value[roman type]"	"Produces the default value of the kind named."
"say [italic type]'[bold type][bracket][italic type]bracket[bold type][close bracket][italic type]'[roman type]"	"Expands to a single open square bracket, avoiding the problem that a literal [bracket] in text would look to Inform like the opening of a substitution."
"say [italic type]'[bold type][bracket][italic type]close bracket[bold type][close bracket][italic type]'[roman type]"	"Expands to a single close square bracket, avoiding the problem that a literal [close bracket] in text would look to Inform like the closing of a substitution."
"say [italic type]'[bold type][bracket][italic type]apostrophe/[apostrophe][bold type][close bracket][italic type]'[roman type]"	"Expands to a single quotation mark, avoiding Inform[apostrophe]s ordinary rule of converting literal single quotation marks to double at the edges of words."
"say [italic type]'[bold type][bracket][italic type]quotation mark[bold type][close bracket][italic type]'[roman type]"	"Expands to a double quotation mark. Most of the time this is unnecessary because of Inform[apostrophe]s rule of converting literal single quotation marks to double at the edges of words, so it[apostrophe]s needed only if we want a double-quote in the middle of a word for some reason."
"say [italic type]'[bold type][bracket][italic type](sayable value)[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type](number)[bold type][close bracket][italic type]'[roman type]"	"Takes the value and produces a textual representation of it. Most kinds of value, and really all of the useful ones, are 'sayable' - numbers, times, objects, rules, scenes, and so on."
"say [italic type]'[bold type][bracket][italic type]a (object)[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]an (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its indefinite article."
"say [italic type]'[bold type][bracket][italic type]A (object)[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]An (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its indefinite article, capitalised."
"say [italic type]'[bold type][bracket][italic type]the (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its definite article."
"say [italic type]'[bold type][bracket][italic type]The (object)[bold type][close bracket][italic type]'[roman type]"	"Produces the name of the object along with its definite article, capitalised."
"say [italic type]'[bold type][bracket][italic type](number) in words[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in English text."
"say [italic type]'[bold type][bracket][italic type]s[bold type][close bracket][italic type]'[roman type]"	"Prints a letter 's' unless the last number printed was 1."
"say [italic type]'[bold type][bracket][italic type]list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described."
"say [italic type]'[bold type][bracket][italic type]a list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described, prefaced by its indefinite article."
"say [italic type]'[bold type][bracket][italic type]A list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its indefinite article, and the first is capitalised, so that it can be used at the beginning of a sentence."
"say [italic type]'[bold type][bracket][italic type]the list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described, prefaced by its definite article."
"say [italic type]'[bold type][bracket][italic type]The list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its definite article, and the first is capitalised, so that it can be used at the beginning of a sentence."
"say [italic type]'[bold type][bracket][italic type]is-are list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. The whole list starts with 'is' (if there[apostrophe]s one item or none) or 'are' (more than one)."
"say [italic type]'[bold type][bracket][italic type]is-are a list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its indefinite article, and the whole list starts with 'is' (if there[apostrophe]s one item or none) or 'are' (more than one)."
"say [italic type]'[bold type][bracket][italic type]is-are the list of (description of objects)[bold type][close bracket][italic type]'[roman type]"	"Lists the described. Each item is prefaced by its definite article, and the whole list starts with 'is' (if there[apostrophe]s one item or none) or 'are' (more than one)."
"say [italic type]'[bold type][bracket][italic type]a list of (description of objects) including contents[bold type][close bracket][italic type]'[roman type]"	"Lists the described, noting any contents in brackets. This is really intended only to be used by the Standard Rules."
"say [italic type]'[bold type][bracket][italic type]if (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it says that the text following should be said only if the condition is true. That continues until the end of the text, or until an '[bracket]end if[close bracket]' substitution, whichever comes first. If the '[bracket]otherwise[close bracket]' and '[bracket]otherwise if[close bracket]' substitutions are also present, they allow alternatives to be added in case the condition is false."
"say [italic type]'[bold type][bracket][italic type]unless (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it says that the text following should be said only if the condition is false. That continues until the end of the text, or until an '[bracket]end if[close bracket]' substitution, whichever comes first. If the '[bracket]otherwise[close bracket]' and '[bracket]otherwise if[close bracket]' substitutions are also present, they allow alternatives to be added in case the condition is true."
"say [italic type]'[bold type][bracket][italic type]otherwise[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]else[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only following an '[bracket]if ...[close bracket]' or '[bracket]unless ...[close bracket]' text substitution. It switches from text which appears if the condition is true, to text which appears if it is false."
"say [italic type]'[bold type][bracket][italic type]end if[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to close off a stretch of varying text which begins with '[bracket]if ...[close bracket]'."
"say [italic type]'[bold type][bracket][italic type]end unless[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to close off a stretch of varying text which begins with '[bracket]unless ...[close bracket]'."
"say [italic type]'[bold type][bracket][italic type]otherwise/else if (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only following an '[bracket]if ...[close bracket]' or '[bracket]unless ...[close bracket]' text substitution. It gives an alternative text to use if the first condition didn[apostrophe]t apply, but this one does."
"say [italic type]'[bold type][bracket][italic type]otherwise/else unless (a condition)[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only following an '[bracket]if ...[close bracket]' or '[bracket]unless ...[close bracket]' text substitution. It gives an alternative text to use if the first condition didn[apostrophe]t apply, and this one is false too."
"say [italic type]'[bold type][bracket][italic type]one of[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it switches between a number of alternative texts, which follow it and are divided by '[bracket]or[close bracket]' substitutions, according to a strategy given in a closing substitution."
"say [italic type]'[bold type][bracket][italic type]or[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only in a '[bracket]one of[close bracket]...' construction. It divides alternative wordings."
"say [italic type]'[bold type][bracket][italic type]purely at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that the alternatives are chosen uniformly randomly."
"say [italic type]'[bold type][bracket][italic type]then purely at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that the alternatives are chosen in sequence until all have been seen, but that after that they are chosen uniformly randomly."
"say [italic type]'[bold type][bracket][italic type]at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that the alternatives are chosen at random except that the same choice cannot come up twice running. This is useful to avoid the deadening effect of repeating the exact same message."
"say [italic type]'[bold type][bracket][italic type]then at random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that the alternatives are chosen in sequence until all have been seen, and then after that, at random except that the same choice cannot come up twice running."
"say [italic type]'[bold type][bracket][italic type]sticky random[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that a random choice is made the first time the text is printed, but that it sticks from there on."
"say [italic type]'[bold type][bracket][italic type]as decreasingly likely outcomes[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that the alternatives are chosen at random, except that the first is most likely to be chosen, the second is next most likely, and so on down to the rarest at the end."
"say [italic type]'[bold type][bracket][italic type]in random order[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. A random order is chosen for the alternative passages of text, and they are used in that order as the text is printed again and again. When one random cycle finishes, a new one begins. The effect is somewhat like the 'shuffle album' feature on an iPod."
"say [italic type]'[bold type][bracket][italic type]cycling[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that the alternatives are used one at a time, in turn: after the last one is reached, we start again from the first."
"say [italic type]'[bold type][bracket][italic type]stopping[bold type][close bracket][italic type]'[roman type]"	"Produces no text, and can be used only to end a '[bracket]one of[close bracket]...' construction. It indicates that the alternatives are used one at a time, in turn: once the last one is reached, it[apostrophe]s used forever after."
"say [italic type]'[bold type][bracket][italic type]first time[bold type][close bracket][italic type]'[roman type] & say [italic type]'[bold type][bracket][italic type]only[bold type][close bracket][italic type]'[roman type]"	"This pair of text substitutions causes whatever is between them to be printed only the first time the text is printed."
"say [italic type]'[bold type][bracket][italic type]line break[bold type][close bracket][italic type]'[roman type]"	"Produces a line break."
"say [italic type]'[bold type][bracket][italic type]no line break[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it prevents a line break where Inform might otherwise assume one."
"say [italic type]'[bold type][bracket][italic type]run paragraph on[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it prevents a paragraph break occurring after the present text is printed, in case Inform might be tempted to place one there."
"say [italic type]'[bold type][bracket][italic type]paragraph break[bold type][close bracket][italic type]'[roman type]"	"Produces a paragraph break."
"say [italic type]'[bold type][bracket][italic type]conditional paragraph break[bold type][close bracket][italic type]'[roman type]"	"Either produces a paragraph break, or no text at all. It marks a place where Inform can put a paragraph break if necessary; in effect it simulates what Inform does every time a 'before' or similar rule finishes. If there is text already printed, and text then follows on, a paragraph break is made. But if not, nothing is done. This is sometimes useful when producing a large amount of text which changes with the circumstances so that it is hard to predict in advance whether a paragraph break is needed or not."
"if a paragraph break is pending:"	"True if text has recently been said in such a way that Inform expects to add a paragraph break at the next opportunity (for instance when the present rule ends and another one says something, or when a '[bracket]conditional paragraph break[close bracket]' is made)."
"say [italic type]'[bold type][bracket][italic type]command clarification break[bold type][close bracket][italic type]'[roman type]"	"Produces a line break, and then also a paragraph break if the text immediately following is a room description brought about by having gone to to a different room and looking around, in which case a line break should be added. In traditional IF, this is used when clarifying what Inform thinks the player intended by a given command."
"say [italic type]'[bold type][bracket][italic type]run paragraph on with special look spacing[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: it indicates that the current printing position does not follow a skipped line, and that further material is expected which will run on from the previous paragraph, but that if no further material turns up then a skipped line would be needed before the next command prompt. (It[apostrophe]s very likely that only the Standard Rules will ever need this.)."
"say [italic type]'[bold type][bracket][italic type]bold type[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to make the text following it appear in bold face. '[bracket]roman type[close bracket]' should be used to switch back to normal."
"say [italic type]'[bold type][bracket][italic type]italic type[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to make the text following it appear in italics. '[bracket]roman type[close bracket]' should be used to switch back to normal."
"say [italic type]'[bold type][bracket][italic type]roman type[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to return to ordinary Roman type after a previous use of '[bracket]bold type[close bracket]' or '[bracket]italic type[close bracket]'."
"say [italic type]'[bold type][bracket][italic type]fixed letter spacing[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to make the text following it appear with fixed letter spacing. In variable letter spacing, a lower case 'm' is much wider than an 'l', which is natural to the eye since it has been printing practice since the Renaissance. Fixed letter spacing is more like typewriting, and it is best used to reproduce typewritten text or printed notices; it can also be convenient for making simple diagrams."
"say [italic type]'[bold type][bracket][italic type]variable letter spacing[bold type][close bracket][italic type]'[roman type]"	"Produces no text. It[apostrophe]s used only for a side-effect: to return to ordinary letter spacing after a previous use of '[bracket]fixed letter spacing[close bracket]'."
"say [italic type]'[bold type][bracket][italic type](unicode character)[bold type][close bracket][italic type]'[roman type]"	"Produces the Unicode character named (or numbered)."
"display the boxed quotation [bold type]([roman type]text[bold type])[roman type]"	"Displays the text on screen in an overlaid box. For reasons to do with the way such quotations are plotted onto the screen, their text is treated literally: no substitutions in square brackets are obeyed. The quotation will only ever appear once, regardless of the number of times the 'display the boxed quotation ...' phrase is reached. Rather than being shown immediately - and thus, probably, scrolling away before it can be seen - the display is held back until the next command prompt is shown to the player."
"number of [bold type]([roman type]description of values[bold type])[roman type] [bold type]... number[roman type]"	"Counts the number of values matching the description, which may of course be 0."
"room [bold type]([roman type]direction[bold type])[roman type] from/of [bold type]([roman type]room[bold type])[roman type] [bold type]... room[roman type]"	"Produces the room which the map direction leads to, or the special value 'nothing' if it leads nowhere. If it leads to a door, the result is the room through that door."
"door [bold type]([roman type]direction[bold type])[roman type] from/of [bold type]([roman type]room[bold type])[roman type] [bold type]... door[roman type]"	"Produces the door which the map direction leads to, or the special value 'nothing' if it leads nowhere or to a room."
"room-or-door [bold type]([roman type]direction[bold type])[roman type] from/of [bold type]([roman type]room[bold type])[roman type] [bold type]... object[roman type]"	"Produces the object which the map direction leads to, which will always be either a room, a door or the special value 'nothing'. The phrase is used mainly by the Standard Rules, for technical reasons, and usually it[apostrophe]s better to use 'room ... from ...' or 'door ... from ...' instead."
"best route from [bold type]([roman type]object[bold type])[roman type] to [bold type]([roman type]object[bold type])[roman type] [bold type]... object[roman type]"	"Produces a direction to take in order to get from A to B by the shortest number of movements between rooms, or produces 'nothing' if there is no way through at all."
"best route from [bold type]([roman type]object[bold type])[roman type] to [bold type]([roman type]object[bold type])[roman type] through [bold type]([roman type]description of objects[bold type])[roman type] [bold type]... object[roman type]"	"Produces a direction to take in order to get from A to B by the shortest number of movements between rooms which match the description, or produces 'nothing' if there is no way through at all."
"number of moves from [bold type]([roman type]object[bold type])[roman type] to [bold type]([roman type]object[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of map connections which must be followed in order to get from A to B by the shortest number of movements between rooms. If A and B are the same, the answer is 0; if there is no route at all, the answer is -1."
"number of moves from [bold type]([roman type]object[bold type])[roman type] to [bold type]([roman type]object[bold type])[roman type] through [bold type]([roman type]description of objects[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of map connections which must be followed in order to get from A to B by the shortest number of movements between rooms matching the description. If A and B are the same, the answer is 0; if there is no route at all, or if either A or B fail to match the description themselves, the answer is -1."
"stop the action"	"Stops the current rule, stops the rulebook being worked through, and finally stops the action being processed."
"continue the action"	"Ends the current rule, but in a way which keeps its rulebook going, so that the action being processed will carry on rather than being stopped."
"try [bold type]([roman type]action[bold type])[roman type]"	"Makes the action, which has to be named literally, take effect now."
"silently try [bold type]([roman type]action[bold type])[roman type] & try silently [bold type]([roman type]action[bold type])[roman type]"	"Makes the action, which has to be named literally, take effect now, under the 'silent' convention which means that routine messages aren[apostrophe]t printed."
"say [italic type]'[bold type][bracket][italic type]the/-- player[apostrophe]s surroundings[bold type][close bracket][italic type]'[roman type]"	"Produces a succinct description of where the player is, be this in darkness, in a lighted room or inside an opaque container such as a large packing case."
"change [bold type]([roman type]direction[bold type])[roman type] exit of [bold type]([roman type]room[bold type])[roman type] to [bold type]([roman type]room[bold type])[roman type]"	"Alters the map so that the map connection is made. Note that connections can be made to rooms, but not doors: the positions of doors are fixed."
"change [bold type]([roman type]direction[bold type])[roman type] exit of [bold type]([roman type]room[bold type])[roman type] to nothing/nowhere"	"Alters the map so that the map connection is unmade."
"move [bold type]([roman type]object[bold type])[roman type] to [bold type]([roman type]object[bold type])[roman type]"	"Moves the first-named object to the second."
"move [bold type]([roman type]object[bold type])[roman type] backdrop to all [bold type]([roman type]description of objects[bold type])[roman type]"	"Moves the backdrop so that it is now present in every room matching the description."
"update backdrop positions"	"Runs through all backdrops in the model world and makes sure they are correctly in, or not in, the current location, so that everything appears right from the player[apostrophe]s point of view."
"remove [bold type]([roman type]object[bold type])[roman type] from play"	"Removes the object from play, so that it is not present in any room. We are not permitted to remove rooms, or doors, or the player, from play; but we are permitted to remove backdrops, making them disappear from all rooms in which they are present."
"now [bold type]([roman type]a condition[bold type])[roman type]"	"Makes the condition become true."
"increase [bold type]([roman type]a stored value[bold type])[roman type] by [bold type]([roman type]value[bold type])[roman type]"	"Increases the variable, table entry, list entry, or property by the amount, which must be of a compatible kind."
"decrease [bold type]([roman type]a stored value[bold type])[roman type] by [bold type]([roman type]value[bold type])[roman type]"	"Decreases the variable, table entry, list entry, or property by the amount, which must be of a compatible kind."
"increment [bold type]([roman type]a stored value[bold type])[roman type]"	"Increases the variable, table entry, list entry, or property by 1."
"decrement [bold type]([roman type]a stored value[bold type])[roman type]"	"Decreases the variable, table entry, list entry, or property by 1."
"holder of [bold type]([roman type]object[bold type])[roman type] [bold type]... object[roman type]"	"Produces the container, supporter, carrier, wearer or room in which the object resides."
"first thing held by [bold type]([roman type]object[bold type])[roman type] [bold type]... object[roman type]"	"Produces the first of the list of things held by the object."
"next thing held after [bold type]([roman type]object[bold type])[roman type] [bold type]... object[roman type]"	"Produces the next item of the list of things held by something."
"a random [bold type]([roman type]name of kind[bold type])[roman type] between [bold type]([roman type]arithmetic value[bold type])[roman type] and [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value & a random [bold type]([roman type]name of kind[bold type])[roman type] from [bold type]([roman type]arithmetic value[bold type])[roman type] to [bold type]([roman type]arithmetic value[bold type])[roman type] ... value & a random [bold type]([roman type]name of kind[bold type])[roman type] between [bold type]([roman type]enumerated value[bold type])[roman type] and [bold type]([roman type]enumerated value[bold type])[roman type] ... value & a random [bold type]([roman type]name of kind[bold type])[roman type] from [bold type]([roman type]enumerated value[bold type])[roman type] to [bold type]([roman type]enumerated value[bold type])[roman type] ... value[roman type]"	"Produces a uniformly random value in the range given."
"if a random chance of [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]number[bold type])[roman type] succeeds:"	"True X/Yths of the time, where X and Y are the numbers."
"seed the random-number generator with [bold type]([roman type]number[bold type])[roman type]"	"Changes the seed number as specified. Any random numbers generated after that depend only on the seed."
"a/-- random [bold type]([roman type]description of values[bold type])[roman type] [bold type]... value[roman type]"	"Makes a uniformly random choice from values satisfying the description given."
"end the story"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message 'The End.' The end is not considered final."
"end the story finally"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message 'The End.' The end is considered final, and any hidden menu options will be revealed."
"end the story saying [bold type]([roman type]text[bold type])[roman type]"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message given in the text. The end is not considered final."
"end the story finally saying [bold type]([roman type]text[bold type])[roman type]"	"Ends the story at the next opportunity (typically as soon as the current rule ends), with the closing message given in the text. The end is considered final, and any hidden menu options will be revealed."
"if story has ended:"	"True if an end has been declared using one of the 'end the story...' phrases."
"if story has not ended:"	"True if no end has been declared using one of the 'end the story...' phrases."
"if story has ended finally:"	"True if an end has been declared using one of the 'end the story finally...' phrases, so that an ending has been reached which the author feels is a completion of the player[apostrophe]s experience."
"if story has not ended finally:"	"True if an end has been declared using one of the 'end the story...' phrases, but not 'finally', so the author feels that the player can get further experience by playing again and trying different approaches."
"resume the story"	"Causes an ended story to resume exactly as if no 'end the story...' phrase had been used."
"say [italic type]'[bold type][bracket][italic type](time) in words[bold type][close bracket][italic type]'[roman type]"	"Produces the time written out in English sentence form. For."
"[bold type]([roman type]number[bold type])[roman type] minutes [bold type]... time[roman type]"	"Converts numbers into lengths of time."
"[bold type]([roman type]number[bold type])[roman type] hours [bold type]... time[roman type]"	"Converts numbers into lengths of time."
"[bold type]([roman type]time[bold type])[roman type] before [bold type]([roman type]time[bold type])[roman type] [bold type]... time[roman type]"	"Produces a time earlier by the amount given, keeping within the 24 hour clock."
"[bold type]([roman type]time[bold type])[roman type] after [bold type]([roman type]time[bold type])[roman type] [bold type]... time[roman type]"	"Produces a time later by the amount given, keeping within the 24 hour clock."
"if [bold type]([roman type]time[bold type])[roman type] is before [bold type]([roman type]time[bold type])[roman type]:"	"True if the first time occurs earlier in the day than the second. In recognition of the fact that very few stories begin before 4 AM, whereas many run on past midnight, the start of the day is taken to be 4 AM: thus 3:59 AM is after 11:10 PM, but 4:04 AM is before it."
"if [bold type]([roman type]time[bold type])[roman type] is after [bold type]([roman type]time[bold type])[roman type]:"	"True if the first time occurs later in the day than the second. In recognition of the fact that very few stories begin before 4 AM, whereas many run on past midnight, the start of the day is taken to be 4 AM: thus 3:59 AM is after 11:10 PM, but 4:04 AM is before it."
"minutes part of [bold type]([roman type]time[bold type])[roman type] [bold type]... number[roman type]"	"Converts a time to a number, then takes the result mod 60, which in effect produces the number of minutes after the hours are thrown away."
"hours part of [bold type]([roman type]time[bold type])[roman type] [bold type]... number[roman type]"	"Converts a time to a number, then divides the result by 60, which in effect produces the number of hours after minutes are thrown away."
"[bold type]([roman type]rule[bold type])[roman type] in [bold type]([roman type]time[bold type])[roman type] from now"	"Causes the rule to be run at a given time offset from the current time of day."
"[bold type]([roman type]rule[bold type])[roman type] in [bold type]([roman type]number[bold type])[roman type] turn/turns from now"	"Causes the rule to be run at a given number of turns after the current one."
"[bold type]([roman type]rule[bold type])[roman type] at [bold type]([roman type]time[bold type])[roman type]"	"Causes the rule to be run at a given time of day."
"time since [bold type]([roman type]scene[bold type])[roman type] began [bold type]... time[roman type]"	"Produces the time since the named scene began, which only makes sense, of course, if it has indeed begun."
"time since [bold type]([roman type]scene[bold type])[roman type] ended [bold type]... time[roman type]"	"Produces the time since the named scene ended, which only makes sense, of course, if it has indeed ended."
"time when [bold type]([roman type]scene[bold type])[roman type] began [bold type]... time[roman type]"	"Produces the time (i.e., the value of the 'time of day' variable) at the moment when the scene began."
"time when [bold type]([roman type]scene[bold type])[roman type] ended [bold type]... time[roman type]"	"Produces the time (i.e., the value of the 'time of day' variable) at the moment when the scene ended."
"if [bold type]([roman type]scene[bold type])[roman type] has happened:"	"True if the scene has both begun and ended."
"if [bold type]([roman type]scene[bold type])[roman type] has not happened:"	"True if the scene has not ended (or never started)."
"if [bold type]([roman type]scene[bold type])[roman type] has ended:"	"True if the scene ended at least once."
"if [bold type]([roman type]scene[bold type])[roman type] has not ended:"	"True if the scene has never ended."
"do nothing"	"Does nothing at all. It is very occasionally useful to make a rule which does nothing."
"showme [bold type]([roman type]value[bold type])[roman type]"	"Intended for testing purposes only. If used in a story file running inside the Inform application, it prints a line of text showing the value and its kind; in a Released story file, it does nothing at all."
"if in darkness:"	"True if the player currently has no light to see by."
"if player consents:"	"This condition is unusual in doing something and not simply making a silent check: it waits for the player to type YES (or Y) or NO (or N) at the keyboard, and then is true if the answer was yes."
"whether or not [bold type]([roman type]a condition[bold type])[roman type] [bold type]... truth state[roman type]"	"Converts a condition into its result as a value, which is always either 'true' or 'false'."
"if [bold type]([roman type]a condition[bold type])[roman type] , [bold type]([roman type]a phrase[bold type])[roman type] & if [bold type]([roman type]a condition[bold type])[roman type]:"	"Causes the single phrase, or block of phrases, following it to be obeyed only if the condition is true. (If the condition must contain a comma for some reason, the block form should be used.)."
"unless [bold type]([roman type]a condition[bold type])[roman type] , [bold type]([roman type]a phrase[bold type])[roman type] & unless [bold type]([roman type]a condition[bold type])[roman type]:"	"Causes the single phrase, or block of phrases, following it to be obeyed only if the condition is false. (If the condition must contain a comma for some reason, the block form should be used.)."
"otherwise if [bold type]([roman type]a condition[bold type])[roman type] & otherwise unless [bold type]([roman type]a condition[bold type])[roman type] & otherwise [bold type]([roman type]a phrase[bold type])[roman type] & else if [bold type]([roman type]a condition[bold type])[roman type] & else unless [bold type]([roman type]a condition[bold type])[roman type] & else [bold type]([roman type]a phrase[bold type])[roman type]"	"Can only be used as part of an 'if ...:' or 'unless: ...', and provides an alternative block of phrases to follow if the first block isn[apostrophe]t followed."
"if [bold type]([roman type]word value[bold type])[roman type] is:"	"Switches between a variety of possible blocks of phrases to follow, depending on the value given."
"while [bold type]([roman type]a condition[bold type])[roman type]:"	"Causes the block of phrases following it to be repeated over and over for as long the condition is true. If it isn[apostrophe]t even true the first time, the block is skipped over and nothing happens."
"repeat with [bold type]([roman type]a name not so far used[bold type])[roman type] running from [bold type]([roman type]arithmetic value[bold type])[roman type] to [bold type]([roman type]arithmetic value[bold type])[roman type] & repeat with [bold type]([roman type]a name not so far used[bold type])[roman type] running from [bold type]([roman type]enumerated value[bold type])[roman type] to [bold type]([roman type]enumerated value[bold type])[roman type]:"	"Causes the block of phrases following it to be repeated once for each value in the range, storing that value in the named variable. (The variable exists only temporarily, within the repetition.)."
"repeat with [bold type]([roman type]a name not so far used[bold type])[roman type] running through [bold type]([roman type]description of values[bold type])[roman type]:"	"Causes the block of phrases following it to be repeated once for each value matching the description, storing that value in the named variable. (The variable exists only temporarily, within the repetition.)."
"next"	"Can only be used inside a 'repeat' or 'while' block, and causes the current repetition of the block to finish immediately. That either means the next repetition begins, or (if we are already at the last one) the loop ends too."
"break"	"Can only be used inside 'repeat', 'while' block, and causes both the current repetition and the entire loop to finish immediately."
"stop"	"Causes the current rule to end immediately. It is most often used in the definition of other phrases."
"list the contents of [bold type]([roman type]object[bold type])[roman type]"	"Produces a list of all things whose holder is the object, according to Inform[apostrophe]s traditional conventions for room descriptions and inventory listings."
"let [bold type]([roman type]a name not so far used[bold type])[roman type] be [bold type]([roman type]value[bold type])[roman type] & let [bold type]([roman type]a temporary named value[bold type])[roman type] be [bold type]([roman type]value[bold type])[roman type]"	"Creates a new temporary variable, starting it with the value supplied. The variable lasts only for the present block of phrases, which certainly means that it lasts only for the current rule."
"let [bold type]([roman type]a name not so far used[bold type])[roman type] be [bold type]([roman type]name of kind[bold type])[roman type]"	"Creates a new temporary variable of the kind. The variable lasts only for the present block of phrases, which certainly means that it lasts only for the current rule."
"yes & decide yes"	"Can only be used in the definition of a phrase to decide whether a condition holds. It ends the decision process immediately and makes the condition true."
"no & decide no"	"Can only be used in the definition of a phrase to decide whether a condition holds. It ends the decision process immediately and makes the condition false."
"decide on [bold type]([roman type]value[bold type])[roman type]"	"Can only be used in the body of a definition of a phrase to decide a value. It causes the calculation to end immediately, with the outcome being the value, which must be of the kind expected."
"first value of [bold type]([roman type]name of kind[bold type])[roman type] [bold type]... value[roman type]"	"Produces the first-created value of the kind, which should be an enumeration."
"last value of [bold type]([roman type]name of kind[bold type])[roman type] [bold type]... value[roman type]"	"Produces the last-created value of the kind, which should be an enumeration."
"[bold type]([roman type]name of kind[bold type])[roman type] after [bold type]([roman type]enumerated value[bold type])[roman type] [bold type]... value[roman type]"	"Produces the next-created value of the kind, which should be an enumeration."
"[bold type]([roman type]name of kind[bold type])[roman type] before [bold type]([roman type]enumerated value[bold type])[roman type] [bold type]... value[roman type]"	"Produces the previous-created value of the kind, which should be an enumeration."
"if action requires a touchable noun:"	"True if the action being processed is one whose (first) noun is an object which needs to be touchable by the actor."
"if action requires a touchable second noun:"	"True if the action being processed is one whose second noun is an object which needs to be touchable by the actor."
"if action requires a carried noun:"	"True if the action being processed is one whose (first) noun is an object which needs to be carried by the actor."
"if action requires a carried second noun:"	"True if the action being processed is one whose second noun is an object which needs to be carried by the actor."
"if action requires light:"	"True if the action being processed is one which can only be performed if the actor has light to see by."
"action of [bold type]([roman type]an action[bold type])[roman type] [bold type]... stored action[roman type]"	"Produces a literally typed action as a value."
"current action [bold type]... stored action[roman type]"	"Produces the action currently being processed as a value - it literally stores the action, and remembers, if necessary, the exact wording of the player[apostrophe]s command at the time it was stored - so that even actions arising from commands like LOOK UP X100 IN THE CODE BOOK can be stored faithfully."
"try [bold type]([roman type]stored action[bold type])[roman type]"	"Makes the stored action take effect now."
"silently try [bold type]([roman type]stored action[bold type])[roman type] & try silently [bold type]([roman type]stored action[bold type])[roman type]"	"Makes the stored action take effect now, under the 'silent' convention which means that routine messages aren[apostrophe]t printed."
"action name part of [bold type]([roman type]stored action[bold type])[roman type] [bold type]... action name[roman type]"	"Produces the action name part of an action."
"noun part of [bold type]([roman type]stored action[bold type])[roman type] [bold type]... object[roman type]"	"Produces the (first) noun of an action."
"second noun part of [bold type]([roman type]stored action[bold type])[roman type] [bold type]... object[roman type]"	"Produces the second noun of an action."
"actor part of [bold type]([roman type]stored action[bold type])[roman type] [bold type]... object[roman type]"	"Produces the person who would be carrying out the action if it were being tried."
"if [bold type]([roman type]stored action[bold type])[roman type] involves [bold type]([roman type]object[bold type])[roman type]:"	"True if the object appears as any of the actor, the noun or the second noun in the action."
"show relation [bold type]([roman type]relation of values to values[bold type])[roman type]"	"For testing purposes only. It shows the current state of the named relation, that is, it shows which values relate to which other ones, where it[apostrophe]s possible to do this in any sensible way."
"next step via [bold type]([roman type]relation of values to values[bold type])[roman type] from [bold type]([roman type]object[bold type])[roman type] to [bold type]([roman type]object[bold type])[roman type] [bold type]... object[roman type]"	"Tries to find a shortest route between the two given endpoints, using the relation of objects to determine single steps."
"number of steps via [bold type]([roman type]relation of values to values[bold type])[roman type] from [bold type]([roman type]object[bold type])[roman type] to [bold type]([roman type]object[bold type])[roman type] [bold type]... number[roman type]"	"Tries to find the length of a shortest route between the two given endpoints, using the relation of objects to determine single steps."
"if [bold type]([roman type]value[bold type])[roman type] relates to [bold type]([roman type]name of kind[bold type])[roman type] by [bold type]([roman type]relation of values to values[bold type])[roman type]:"	"True if the value V is such that V relates to something by the relation."
"if [bold type]([roman type]name of kind[bold type])[roman type] relates to [bold type]([roman type]value[bold type])[roman type] by [bold type]([roman type]relation of values to values[bold type])[roman type]:"	"True if the value V is such that something relates to V by the relation."
"[bold type]([roman type]name of kind[bold type])[roman type] to which/whom [bold type]([roman type]value[bold type])[roman type] relates by [bold type]([roman type]relation of values to values[bold type])[roman type] [bold type]... value & [bold type]([roman type]name of kind[bold type])[roman type] that/which/whom [bold type]([roman type]value[bold type])[roman type] relates to by [bold type]([roman type]relation of values to values[bold type])[roman type] ... value[roman type]"	"Produces an Y such that the value V relates to Y by the given relation."
"[bold type]([roman type]name of kind[bold type])[roman type] that/which/who relates to [bold type]([roman type]value[bold type])[roman type] by [bold type]([roman type]relation of values to values[bold type])[roman type] [bold type]... value[roman type]"	"Produces an X such that X relates to the value V by the given relation."
"list of [bold type]([roman type]name of kind[bold type])[roman type] that/which/who relate to [bold type]([roman type]value[bold type])[roman type] by [bold type]([roman type]relation of values to values[bold type])[roman type] [bold type]... value[roman type]"	"Produces a list of all the X such that X relates to the value V by the given relation."
"list of [bold type]([roman type]name of kind[bold type])[roman type] to which/whom [bold type]([roman type]value[bold type])[roman type] relates by [bold type]([roman type]relation of values to values[bold type])[roman type] [bold type]... value & list of [bold type]([roman type]name of kind[bold type])[roman type] that/which/whom [bold type]([roman type]value[bold type])[roman type] relates to by [bold type]([roman type]relation of values to values[bold type])[roman type] ... value[roman type]"	"Produces a list of all Y such that the value V relates to Y by the given relation."
"list of [bold type]([roman type]name of kind[bold type])[roman type] that/which/whom [bold type]([roman type]relation of values to values[bold type])[roman type] relates [bold type]... value[roman type]"	"Produces a list of all X which relate to anything under the relation."
"list of [bold type]([roman type]name of kind[bold type])[roman type] to which/whom [bold type]([roman type]relation of values to values[bold type])[roman type] relates [bold type]... value & list of [bold type]([roman type]name of kind[bold type])[roman type] that/which/whom [bold type]([roman type]relation of values to values[bold type])[roman type] relates to ... value[roman type]"	"Produces a list of all Y which anything relates to under the relation."
"let [bold type]([roman type]a name not so far used[bold type])[roman type] be [bold type]([roman type]description of relations of values to values[bold type])[roman type]"	"Creates a new temporary variable, and sets its value to the identity of a newly created and equally temporary relation. These last only for the present block of phrases, which certainly means that they exist only in the current rule."
"say [italic type]'[bold type][bracket][italic type]here[bold type][close bracket][italic type]'[roman type]"	"Produces 'here' if the story tense is the present tense, and 'there' otherwise."
"say [italic type]'[bold type][bracket][italic type]now[bold type][close bracket][italic type]'[roman type]"	"Produces 'now' if the story tense is the present tense, and 'then' otherwise."
"say [italic type]'[bold type][bracket][italic type]adapt (verb)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense and story viewpoint."
"say [italic type]'[bold type][bracket][italic type]adapt (verb) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense but the given viewpoint."
"say [italic type]'[bold type][bracket][italic type]adapt (verb) in (grammatical tense)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense but the current story viewpoint."
"say [italic type]'[bold type][bracket][italic type]adapt (verb) in (grammatical tense) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense and viewpoint."
"say [italic type]'[bold type][bracket][italic type]negate (verb)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense and story viewpoint, giving it a negative sense."
"say [italic type]'[bold type][bracket][italic type]negate (verb) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the current story tense but the given viewpoint, giving it a negative sense."
"say [italic type]'[bold type][bracket][italic type]negate (verb) in (grammatical tense)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense but the current story viewpoint, giving it a negative sense."
"say [italic type]'[bold type][bracket][italic type]negate (verb) in (grammatical tense) from (narrative viewpoint)[bold type][close bracket][italic type]'[roman type]"	"Adapts the verb to the given tense and viewpoint, giving it a negative sense."
"say [italic type]'[bold type][bracket][italic type]infinitive of (verb)[bold type][close bracket][italic type]'[roman type]"	"Produces the infinitive of the verb. Note that this is without a 'to'."
"say [italic type]'[bold type][bracket][italic type]past participle of (verb)[bold type][close bracket][italic type]'[roman type]"	"Produces the past participle of the verb."
"say [italic type]'[bold type][bracket][italic type]present participle of (verb)[bold type][close bracket][italic type]'[roman type]"	"Produces the present participle of the verb."
"say [italic type]'[bold type][bracket][italic type]text of (response)[bold type][close bracket][italic type]'[roman type]"	"Writes out the current text of the response."
"[bold type]([roman type]real number[bold type])[roman type] to the nearest whole number [bold type]... number[roman type]"	"Performs signed addition on the values, whose kinds must agree, and produces the result."
"say [italic type]'[bold type][bracket][italic type](real number) to (number) decimal places[bold type][close bracket][italic type]'[roman type]"	"Writes out the number to the number of decimal places."
"say [italic type]'[bold type][bracket][italic type](real number) in decimal notation[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in decimal form, that is, avoiding 'x 10^n' even for very large or very small quantities."
"say [italic type]'[bold type][bracket][italic type](real number) to (number) decimal places in decimal notation[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in decimal form, but rounding to the accuracy given."
"say [italic type]'[bold type][bracket][italic type](real number) in scientific notation[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in scientific form, that is, using 'x 10^n' even for easy-to-judge quantities."
"say [italic type]'[bold type][bracket][italic type](real number) to (number) decimal places in scientific notation[bold type][close bracket][italic type]'[roman type]"	"Writes out the number in scientific form, but rounding to the accuracy given."
"[bold type]([roman type]arithmetic value[bold type])[roman type] + [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value & [bold type]([roman type]arithmetic value[bold type])[roman type] plus [bold type]([roman type]arithmetic value[bold type])[roman type] ... value[roman type]"	"Performs signed addition on the values, whose kinds must agree, and produces the result."
"[bold type]([roman type]arithmetic value[bold type])[roman type] - [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value & [bold type]([roman type]arithmetic value[bold type])[roman type] minus [bold type]([roman type]arithmetic value[bold type])[roman type] ... value[roman type]"	"Performs signed subtraction on the values, whose kinds must agree, and produces the result."
"[bold type]([roman type]arithmetic value[bold type])[roman type] * [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value & [bold type]([roman type]arithmetic value[bold type])[roman type] times [bold type]([roman type]arithmetic value[bold type])[roman type] ... value & [bold type]([roman type]arithmetic value[bold type])[roman type] multiplied by [bold type]([roman type]arithmetic value[bold type])[roman type] ... value[roman type]"	"Performs signed multiplication on the values, whose kinds must be dimensionally compatible, and produces the result."
"[bold type]([roman type]arithmetic value[bold type])[roman type] / [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value & [bold type]([roman type]arithmetic value[bold type])[roman type] divided by [bold type]([roman type]arithmetic value[bold type])[roman type] ... value[roman type]"	"Performs signed division on the values, whose kinds must be dimensionally compatible, and produces the result."
"remainder after dividing [bold type]([roman type]arithmetic value[bold type])[roman type] by [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value[roman type]"	"Performs signed division on the values, whose kinds must be dimensionally compatible, and then produces the remainder."
"[bold type]([roman type]arithmetic value[bold type])[roman type] to the nearest [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value[roman type]"	"Rounds the value off, rounding upward in boundary cases."
"square root of [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value[roman type]"	"Produces an approximate square root, to the nearest integer, of the value, which must be of a kind which has square roots."
"real square root of [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value[roman type]"	"Produces a square root, as accurately as a real number can hold it, of the value, which must be of a kind which has square roots."
"cube root of [bold type]([roman type]arithmetic value[bold type])[roman type] [bold type]... value[roman type]"	"Produces an approximate cube root, to the nearest integer, of the value, which must be of a kind which has cube roots."
"ceiling of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Produces the largest integer value greater than or equal to the one given."
"floor of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Produces the largest integer value less than or equal to the one given."
"absolute value of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Removes the sign from a value, leaving positive numbers alone but making negative ones positive."
"reciprocal of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Calculates 1/x, that is, divides up 1 into this many pieces."
"[bold type]([roman type]real number[bold type])[roman type] to the power [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Computes x to the power y."
"exponential of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Computes e to the power, where e is the base of natural logarithms."
"logarithm to base [bold type]([roman type]number[bold type])[roman type] of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Finds what power the base would have to be raised to in order to get this value."
"natural/-- logarithm of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"Finds what power e would have to be raised to in order to get this value."
"[bold type]([roman type]real number[bold type])[roman type] degrees [bold type]... real number[roman type]"	"Inform measures angles in radians, a convention in which the angle for a half circle is pi, and a right angle is pi divided by 2. This is better from a mathematical point of view, but in practice most people think about angles using degrees, where 180 degrees is a half-circle and a right angle is 90 degrees. Helps with that by converting from degrees to radians: in other words, it multiplies by 0.0174532925, since that[apostrophe]s roughly 1/180th of pi."
"sine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The length of the upright of a right-angled triangle with this angle and a hypotenuse of length 1, where angle is measured in radians."
"cosine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The length of the base of a right-angled triangle with this angle and a hypotenuse of length 1, where angle is measured in radians."
"tangent of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The ratio of the upright length to the base length in a right-angled triangle with this angle and a hypotenuse of length 1, where angle is measured in radians."
"arcsine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The inverse of the sine function."
"arccosine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The inverse of the cosine function."
"arctangent of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The inverse of the tangent function."
"hyperbolic sine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The hyperbolic sine function, often written 'sinh' but pronounced 'shine'."
"hyperbolic cosine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The hyperbolic cosine function, often written 'cosh'."
"hyperbolic tangent of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The hyperbolic tangent function, often written 'tanh'."
"hyperbolic arcsine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The inverse of the hyperbolic sine function."
"hyperbolic arccosine of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The inverse of the hyperbolic cosine function."
"hyperbolic arctangent of [bold type]([roman type]real number[bold type])[roman type] [bold type]... real number[roman type]"	"The inverse of the hyperbolic tangent function."
"total [bold type]([roman type]arithmetic values valued property[bold type])[roman type] of [bold type]([roman type]description of values[bold type])[roman type] [bold type]... value[roman type]"	"Produces the total of some property held by all of the values matching the description. A problem message is produced if the values in question can[apostrophe]t have that property ('the total carrying capacity of scenes'), or if it holds a kind of value which can[apostrophe]t meaningfully be added up ('the total description of open doors')."
"let [bold type]([roman type]a name not so far used[bold type])[roman type] be given by [bold type]([roman type]equation name[bold type])[roman type] & let [bold type]([roman type]a temporary named value[bold type])[roman type] be given by [bold type]([roman type]equation name[bold type])[roman type]"	"Creates a new temporary variable, starting it with the value found by solving the equation. The variable lasts only for the present block of phrases, which certainly means that it lasts only for the current rule."
"number of rows in/from [bold type]([roman type]table name[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of rows (including any blank rows) in the table."
"showme the contents of [bold type]([roman type]table name[bold type])[roman type]"	"Prints a crude but sometimes useful display on screen of the current contents of the named table. It[apostrophe]s intended for authors to see when testing, not for players to see."
"say [italic type]'[bold type][bracket][italic type]current table row[bold type][close bracket][italic type]'[roman type]"	"Produces a crude but sometimes useful listing of the entries in the currently chosen table row."
"say [italic type]'[bold type][bracket][italic type]row (number) in/from table (table name)[bold type][close bracket][italic type]'[roman type]"	"Produces a crude but sometimes useful listing of the entries in the specified row."
"say [italic type]'[bold type][bracket][italic type](column name) in/from table (table name)[bold type][close bracket][italic type]'[roman type]"	"Produces a crude but sometimes useful listing of the entries in the specified column."
"choose a/the/-- row [bold type]([roman type]number[bold type])[roman type] in/from [bold type]([roman type]table name[bold type])[roman type]"	"Selects the row with the number. Row numbers in a table start from 1."
"choose a/the/-- row with [bold type]([roman type]table column[bold type])[roman type] of [bold type]([roman type]value[bold type])[roman type] in/from [bold type]([roman type]table name[bold type])[roman type]"	"Selects the first row, working down from the top of the table, in which the given column has the given value."
"choose a/the/-- random row in/from [bold type]([roman type]table name[bold type])[roman type]"	"Makes a uniformly random choice of non-blank rows in the table. Note that although a table always has at least one row, it can[apostrophe]t be guaranteed that it always has a non-blank row, so it[apostrophe]s possible for this to fail: if it does, a real-time problem message is thrown."
"repeat through [bold type]([roman type]table name[bold type])[roman type]:"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, from top to bottom. Blank rows are skipped."
"repeat through [bold type]([roman type]table name[bold type])[roman type] in reverse order:"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, from bottom to top. Blank rows are skipped."
"repeat through [bold type]([roman type]table name[bold type])[roman type] in [bold type]([roman type]table column[bold type])[roman type] order:"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, in order of the values in the given column. Blank rows are skipped."
"repeat through [bold type]([roman type]table name[bold type])[roman type] in reverse [bold type]([roman type]table column[bold type])[roman type] order:"	"Causes the block of phrases following it to be repeated once for each row in the table, choosing each row in turn, in order of the values in the given column. Blank rows are skipped."
"if there is [bold type]([roman type]a table entry[bold type])[roman type]:"	"True if the entry referred to exists, that is, that is, the space for it in the table is not blank."
"if there is no [bold type]([roman type]a table entry[bold type])[roman type]:"	"True if the entry referred to does not exist, that is, the space for it in the table is blank."
"choose a/the/-- blank row in/from [bold type]([roman type]table name[bold type])[roman type]"	"Chooses a row in the table which is currently blank under every column. A run-time problem message is issued if no rows are blank."
"number of blank rows in/from [bold type]([roman type]table name[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of rows in the table which are entirely blank (that is, blank under every column)."
"number of filled rows in/from [bold type]([roman type]table name[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of rows in the table which are not entirely blank (that is, at least one column has a value in this row)."
"blank out [bold type]([roman type]a table entry[bold type])[roman type]"	"Replaces the entry referred to with a blank, erasing any value previously stored there."
"blank out the whole row"	"Replaces the currently chosen row with blanks, erasing any value previously stored under any of the columns."
"blank out the whole [bold type]([roman type]table column[bold type])[roman type] column in [bold type]([roman type]table[bold type])[roman type]"	"Replaces the currently chosen column with blanks, erasing any value previously stored in any of the rows."
"blank out the whole of [bold type]([roman type]table[bold type])[roman type]"	"Replaces every row of the currently chosen table with blanks, erasing any value previously stored anywhere in it."
"sort [bold type]([roman type]table name[bold type])[roman type] in random order"	"Rearranges the rows of the table so that the non-blank rows occur at the top, in a uniformly random order, and any blank rows at the bottom."
"sort [bold type]([roman type]table name[bold type])[roman type] in [bold type]([roman type]table column[bold type])[roman type] order"	"Rearranges the rows of the table so that the non-blank rows occur at the top, so that the given column has ascending order, and any blank rows at the bottom."
"sort [bold type]([roman type]table name[bold type])[roman type] in reverse [bold type]([roman type]table column[bold type])[roman type] order"	"Rearranges the rows of the table so that the non-blank rows occur at the top, so that the given column has descending order, and any blank rows at the bottom."
"set pronouns from [bold type]([roman type]object[bold type])[roman type]"	"Adjusts the meaning of pronouns like IT, HIM, HER and THEM in the command parser as if the object mentioned has become the subject of conversation."
"carry out the [bold type]([roman type]activity[bold type])[roman type] activity"	"Carries out the activity, which must be one not applying to any value."
"carry out the [bold type]([roman type]activity on values[bold type])[roman type] activity with [bold type]([roman type]value[bold type])[roman type]"	"Carries out the activity, which must apply to a kind of value matching the one supplied."
"continue the activity"	"Should be used only in rules in activity rulebooks. It causes the current rule to end, but without result, so that the activity continues rather than stopping as a result of the rule. This is useful for rulebooks (like the 'for' rulebook of an activity) where the default is that a rule does stop the activity."
"begin the [bold type]([roman type]activity[bold type])[roman type] activity"	"Causes the named activity to become active, and runs its 'before' rulebook. The activity must be one which applies to nothing."
"begin the [bold type]([roman type]activity on values[bold type])[roman type] activity with [bold type]([roman type]value[bold type])[roman type]"	"Causes the named activity to become active, and runs its 'before' rulebook. The activity must be one which applies to a value of a matching kind."
"end the [bold type]([roman type]activity[bold type])[roman type] activity"	"Runs the 'after' rulebook of the activity and then causes it to become inactive. The activity must be one which applies to nothing."
"end the [bold type]([roman type]activity on values[bold type])[roman type] activity with [bold type]([roman type]value[bold type])[roman type]"	"Runs the 'after' rulebook of the activity and then causes it to become inactive. The activity must be one which applies to a value of a matching kind."
"if handling [bold type]([roman type]activity[bold type])[roman type] activity:"	"This should be used only where the activity has been started with 'begin ...' and will be finished with 'end ...'. It runs the 'for' rules for the activity, and then comes out true if none of those for rules intervened in the handling of that activity. (The activity must be one which doesn[apostrophe]t apply to any value.)."
"if handling [bold type]([roman type]activity on values[bold type])[roman type] activity with [bold type]([roman type]value[bold type])[roman type]:"	"This should be used only where the activity has been started with 'begin ...' and will be finished with 'end ...'. It runs the 'for' rules for the activity, and then comes out true if none of those for rules intervened in the handling of that activity. (The given value must be the one it is being applied to.)."
"abandon the [bold type]([roman type]activity[bold type])[roman type] activity"	"Ends an activity at once (without consulting any further rulebooks, including its 'after' rulebook). It can only be used with an activity which has had its 'begin' but not yet its 'end' phrase; it is a drastic remedy best taken only if it is clear that circumstances have changed so that the activity now seems inappropriate. It must not be used during one of the rules for the activity: it can only be used between the begin and for stages, or between the for and end stages."
"abandon the [bold type]([roman type]activity on values[bold type])[roman type] activity with [bold type]([roman type]value[bold type])[roman type]"	"Ends an activity at once (without consulting any further rulebooks, including its 'after' rulebook). It can only be used with an activity which has had its 'begin' but not yet its 'end' phrase; it is a drastic remedy best taken only if it is clear that circumstances have changed so that the activity now seems inappropriate. It must not be used during one of the rules for the activity: it can only be used between the begin and for stages, or between the for and end stages."
"omit contents in listing"	"Changes the form of an inventory listing, room description, etc., so that it will simply list 'a bottle of sand' or 'an empty bottle', rather than 'a bottle (in which is sand)' or 'a bottle (which is empty)'. It should be used only when the listing is imminent, and does not have permanent effect."
"group [bold type]([roman type]description of objects[bold type])[roman type] together"	"Causes the objects described to be listed together in a single item as part of an inventory or room description. The effect is temporary, and the phrase should only be used when this list is imminent."
"group [bold type]([roman type]description of objects[bold type])[roman type] together giving articles"	"Causes the objects described to be listed together in a single item as part of an inventory or room description, but giving each individual item its indefinite article. The effect is temporary, and the phrase should only be used when this list is imminent."
"group [bold type]([roman type]description of objects[bold type])[roman type] together as [bold type]([roman type]text[bold type])[roman type]"	"Causes the objects described to be listed together in a single item as part of an inventory or room description, summarised with the text. The effect is temporary, and the phrase should only be used when this list is imminent."
"place [bold type]([roman type]object[bold type])[roman type] in scope"	"Should only be used in rules for the 'deciding the scope of...' activity. It places the object in scope, making it accessible to the player[apostrophe]s commands, regardless of where it is in the model world."
"place the/-- contents of [bold type]([roman type]object[bold type])[roman type] in scope"	"Should only be used in rules for the 'deciding the scope of...' activity. It places the things inside or on top of the object in scope, making them accessible to the player[apostrophe]s commands, but it does nothing to place the object itself in scope. (It might of course be in scope anyway, and if it is then this phrase won[apostrophe]t remove it.)."
"if [bold type]([roman type]snippet[bold type])[roman type] matches [bold type]([roman type]topic[bold type])[roman type]:"	"True if the snippet exactly matches the specification."
"if [bold type]([roman type]snippet[bold type])[roman type] does not match [bold type]([roman type]topic[bold type])[roman type]:"	"True if the snippet does not exactly match the specification."
"if [bold type]([roman type]snippet[bold type])[roman type] includes [bold type]([roman type]topic[bold type])[roman type]:"	"True if the snippet includes words matching the specification, either at the beginning, in the middle, or at the end."
"if [bold type]([roman type]snippet[bold type])[roman type] does not include [bold type]([roman type]topic[bold type])[roman type]:"	"True if the snippet does not include any run of words which matches the specification."
"reject the player[apostrophe]s command"	"Should be used only in rules for the 'reading a command' activity. It tells Inform not to bother analysing the text further, but to go back to the keyboard. (No time passes; no turn elapses; nothing happens in the simulated world.)."
"replace [bold type]([roman type]snippet[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Should be used only in 'after' rules for the 'reading a command' activity; it replaces the snippet of command, usually the 'matched text' found immediately before, with the text."
"cut [bold type]([roman type]snippet[bold type])[roman type]"	"Should be used only in 'after' rules for the 'reading a command' activity; it replaces the snippet of command, usually the 'matched text' found immediately before, with the text."
"change the text of the player[apostrophe]s command to [bold type]([roman type]text[bold type])[roman type]"	"Should be used only in 'after' rules for the 'reading a command' activity; it replaces the current command text entirely."
"say [italic type]'[bold type][bracket][italic type]the/-- banner text[bold type][close bracket][italic type]'[roman type]"	"Expands to the banner text giving bibliographic details of the current story file, rather like the opening credits of a movie, or the title page of a book."
"follow [bold type]([roman type]rule[bold type])[roman type]"	"Causes the rule to be obeyed immediately (rather than simply at predetermined times such as when a particular action is being tried, or at the end of every turn, and such)."
"follow [bold type]([roman type]values based rule producing values[bold type])[roman type] for [bold type]([roman type]value[bold type])[roman type]"	"Causes the rule to be obeyed immediately (rather than simply at predetermined times such as when a particular action is being tried, or at the end of every turn, and such), and applies it to the value given, which must be of a matching kind."
"rule succeeds"	"This causes the current rule to end immediately, with its outcome considered to be a success. That means the rulebook being worked through will also end, and also be a success."
"rule fails"	"This causes the current rule to end immediately, with its outcome considered to be a failure. That means the rulebook being worked through will also end, and also be a failure."
"make no decision"	"This causes the current rule to end immediately, but with no outcome. That means the rulebook being worked through will continue to run on, beginning with the next rule."
"if rule succeeded:"	"True if the most recently followed rule ended in success."
"if rule failed:"	"True if the most recently followed rule ended in failure."
"outcome of the rulebook [bold type]... rulebook outcome[roman type]"	"Produces the (named) outcome of the phrase most recently followed."
"rule succeeds with result [bold type]([roman type]value[bold type])[roman type]"	"Can only be used in a rule which produces a value, and the value given must be of the right kind. It causes the current rule to finish immediately, to succeed, and to produce the value given."
"[bold type]([roman type]name of kind[bold type])[roman type] produced by [bold type]([roman type]rule producing values[bold type])[roman type] [bold type]... value[roman type]"	"Used to follow the named rule, and to collect the resulting value."
"[bold type]([roman type]name of kind[bold type])[roman type] produced by [bold type]([roman type]values based rule producing values[bold type])[roman type] for [bold type]([roman type]value[bold type])[roman type] [bold type]... value[roman type]"	"Used to follow the named rule based on the value given, and to collect the resulting value."
"abide by [bold type]([roman type]rule[bold type])[roman type]"	"Applies the rule, and makes its result the result of the present rule. If the rule being abided by succeeds or fails then the original rule also stops, at once and without going on to any further instructions."
"abide by [bold type]([roman type]values based rule producing values[bold type])[roman type] for [bold type]([roman type]value[bold type])[roman type]"	"Applies the rule to the given value, and makes its result the result of the present rule. If the rule being abided by succeeds or fails then the original rule also stops, at once and without going on to any further instructions."
"anonymously abide by [bold type]([roman type]rule[bold type])[roman type] & anonymously abide by [bold type]([roman type]values based rule producing values[bold type])[roman type] for [bold type]([roman type]value[bold type])[roman type]"	"Applies the rule, and makes its result the result of the present rule. If the rule being abided by succeeds or fails then the original rule also stops, at once and without going on to any further instructions. However, the rule deemed to have decided the outcome is the one abided by, not the one doing the abiding."
"character number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] [bold type]... text[roman type]"	"Produces the Nth character from the text, counting from 1. Characters include letters, digits, punctuation symbols, spaces or other letter-forms."
"number of characters in [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of characters from the text. Characters include letters, digits, punctuation symbols, spaces or other letter-forms."
"word number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] [bold type]... text[roman type]"	"Produces the Nth word from the text, counting from 1. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing that punctuation or spacing."
"number of words in [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of words from the text. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing that punctuation or spacing."
"punctuated word number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] [bold type]... text[roman type]"	"Produces the Nth word from the text, counting from 1. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing the spacing, but leaving the punctuation as independent words."
"number of punctuated words in [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of words from the text. Words for this purpose are what[apostrophe]s left after breaking the text up at punctuation or spacing (spaces, line breaks, paragraph breaks) and then removing the spacing, but leaving the punctuation as independent words."
"unpunctuated word number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] [bold type]... text[roman type]"	"Produces the Nth word from the text, counting from 1. Words for this purpose are what[apostrophe]s left after breaking the text up at spacing (spaces, line breaks, paragraph breaks) but including all punctuation as if it were part of the spelling of the words it joins to."
"number of unpunctuated words in [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of words from the text. Words for this purpose are what[apostrophe]s left after breaking the text up at spacing (spaces, line breaks, paragraph breaks) but including all punctuation as if it were part of the spelling of the words it joins to."
"line number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] [bold type]... text[roman type]"	"Produces the Nth line from the text, counting from 1. Unless explicit use is made of line-breaking, lines and paragraphs will be the same - it doesn[apostrophe]t refer to lines as visible on screen, because we have no way of knowing what size screen the player might have."
"number of lines in [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of lines in the text. Unless explicit use is made of line-breaking, lines and paragraphs will be the same - it doesn[apostrophe]t refer to lines as visible on screen, because we have no way of knowing what size screen the player might have."
"paragraph number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] [bold type]... text[roman type]"	"Produces the Nth paragraph from the text, counting from 1."
"number of paragraphs in [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of paragraphs in the text."
"if [bold type]([roman type]text[bold type])[roman type] is in lower case:"	"True if every character in the text is a lower case letter."
"if [bold type]([roman type]text[bold type])[roman type] is in upper case:"	"True if every character in the text is in upper case."
"[bold type]([roman type]text[bold type])[roman type] in lower case [bold type]... text[roman type]"	"Produces a new version of the text, but with all upper case letters reduced to lower case."
"[bold type]([roman type]text[bold type])[roman type] in upper case [bold type]... text[roman type]"	"Produces a new version of the text, but with all upper case letters reduced to lower case."
"[bold type]([roman type]text[bold type])[roman type] in title case [bold type]... text[roman type]"	"Produces a new version of the text, but with casing of words changed to title casing: this capitalises the first letter of each word, and lowers the rest."
"[bold type]([roman type]text[bold type])[roman type] in sentence case [bold type]... text[roman type]"	"Produces a new version of the text, but with casing of words changed to sentence casing: this capitalises the first letter of each sentence and reduces the rest to lower case."
"if [bold type]([roman type]text[bold type])[roman type] matches the text [bold type]([roman type]text[bold type])[roman type]:"	"True if the second text occurs anywhere inside the first."
"if [bold type]([roman type]text[bold type])[roman type] exactly matches the text [bold type]([roman type]text[bold type])[roman type]:"	"True if the second text matches the first, starting at the beginning and finishing at the end. This appears to be the same as testing if one is equal to the other, but that[apostrophe]s not quite true."
"number of times [bold type]([roman type]text[bold type])[roman type] matches the text [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"This produces the number of times the second text occurs within the first. The matches are not allowed to overlap."
"if [bold type]([roman type]text[bold type])[roman type] matches the regular expression [bold type]([roman type]text[bold type])[roman type]:"	"True if any contiguous part of the text can be matched against the regular expression."
"if [bold type]([roman type]text[bold type])[roman type] exactly matches the regular expression [bold type]([roman type]text[bold type])[roman type]:"	"True if the whole text (starting from the beginning and finishing at the end) can be matched against the regular expression. The option 'case insensitively' causes lower and upper case letters to be treated as equivalent."
"number of times [bold type]([roman type]text[bold type])[roman type] matches the regular expression [bold type]([roman type]text[bold type])[roman type] [bold type]... number[roman type]"	"This produces the number of times that contiguous pieces of the text can be matched against the regular expression, without allowing them to overlap."
"text matching regular expression [bold type]... text[roman type]"	"Only meaningful immediately after a successful match of a regular expression against text, and it produces the text which matched."
"text matching subexpression [bold type]([roman type]number[bold type])[roman type] [bold type]... text[roman type]"	"Only meaningful immediately after a successful match of a regular expression against text, and it produces the text which matched. The number must be from 1 to 9, and must correspond to one of the bracketed groups in the expression just matched."
"substituted form of [bold type]([roman type]text[bold type])[roman type] [bold type]... text[roman type]"	"This takes a text and makes substitution occur immediately."
"replace character number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by placing the text in place of the Nth character, counting from 1."
"replace word number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by placing the text in place of the Nth word, counting from 1, and dividing words at spacing or punctuation."
"replace punctuated word number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by placing the text in place of the Nth word, counting from 1, and dividing words at spacing, counting punctuation runs as words in their own right."
"replace unpunctuated word number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by placing the text in place of the Nth word, counting from 1, and dividing words at spacing, counting punctuation as part of a word just as if it were lettering."
"replace line number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by placing the text in place of the Nth line, counting from 1. Lines are divided by paragraph or line breaks."
"replace paragraph number [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by placing the text in place of the Nth paragraph, counting from 1."
"replace the text [bold type]([roman type]text[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by searching and replacing, as many non-overlapping times as possible."
"replace the word [bold type]([roman type]text[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by searching and replacing, as many non-overlapping times as possible, where the search text must occur as a whole word."
"replace the punctuated word [bold type]([roman type]text[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by searching and replacing, as many non-overlapping times as possible, where the search text must occur as a whole word or run of punctuation."
"replace the regular expression [bold type]([roman type]text[bold type])[roman type] in [bold type]([roman type]text[bold type])[roman type] with [bold type]([roman type]text[bold type])[roman type]"	"Acts on the named text by matching the regular expression and replacing anything which fits it, as many non-overlapping times as possible."
"say [italic type]'[bold type][bracket][italic type](list of values) in brace notation[bold type][close bracket][italic type]'[roman type]"	"Produces the list in the form of '{', then a comma-separated list, and then '}', which looks less like an English sentence but more mathematical."
"say [italic type]'[bold type][bracket][italic type](list of objects) with definite articles[bold type][close bracket][italic type]'[roman type]"	"Writes out the list in sentence form, adding the appropriate definite articles."
"say [italic type]'[bold type][bracket][italic type](list of objects) with indefinite articles[bold type][close bracket][italic type]'[roman type]"	"Writes out the list in sentence form, adding the appropriate indefinite articles."
"if [bold type]([roman type]value[bold type])[roman type] is listed in [bold type]([roman type]list of values[bold type])[roman type]:"	"True if the value, which must be of a compatible kind, is one of those in the list. For instance, if L is our list of the numbers 2, 3, 5, 7 and 11 then 5 is listed in it but 6 is not."
"if [bold type]([roman type]value[bold type])[roman type] is not listed in [bold type]([roman type]list of values[bold type])[roman type]:"	"True if the value, which must be of a compatible kind, is not one of those in the list."
"repeat with [bold type]([roman type]a name not so far used[bold type])[roman type] running through [bold type]([roman type]list of values[bold type])[roman type]:"	"Causes the block of phrases following it to be repeated once for each item in the list, storing that value in the named variable. (The variable exists only temporarily, within the repetition.)."
"add [bold type]([roman type]value[bold type])[roman type] to [bold type]([roman type]list of values[bold type])[roman type]"	"Adds the value to the end of the list."
"add [bold type]([roman type]list of values[bold type])[roman type] to [bold type]([roman type]list of values[bold type])[roman type]"	"Adds the first list to the end of the second."
"add [bold type]([roman type]value[bold type])[roman type] at entry [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]list of values[bold type])[roman type]"	"Adds the value so that it becomes the entry with that index number in the list."
"add [bold type]([roman type]list of values[bold type])[roman type] at entry [bold type]([roman type]number[bold type])[roman type] in [bold type]([roman type]list of values[bold type])[roman type]"	"Adds the first list to the second so that it begins at the position."
"remove [bold type]([roman type]value[bold type])[roman type] from [bold type]([roman type]list of values[bold type])[roman type]"	"Removes every instance of the value from the list."
"remove [bold type]([roman type]list of values[bold type])[roman type] from [bold type]([roman type]list of values[bold type])[roman type]"	"Removes every instance of any value in the first list from the second."
"remove entry [bold type]([roman type]number[bold type])[roman type] from [bold type]([roman type]list of values[bold type])[roman type]"	"Removes the entry at the position, counting from 1 as the first entry. (Once it is removed, the other entries shuffle down.)."
"remove entries [bold type]([roman type]number[bold type])[roman type] to [bold type]([roman type]number[bold type])[roman type] from [bold type]([roman type]list of values[bold type])[roman type]"	"Removes the entries at the range of positions, counting from 1 as the first entry. (Once they are removed, the other entries shuffle down.)."
"list of [bold type]([roman type]description of values[bold type])[roman type] [bold type]... value[roman type]"	"Produces the list of all values matching the description. Inform will issue a problem message if the result would be an infinite list, or one which is impractical to test: for instance 'list of even numbers' is not feasible."
"multiple object list [bold type]... list of objects[roman type]"	"Produces the current multiple object list as a value. The list will be the collection of objects found to match a plural noun like ALL in the most recent command typed by the player. If there is no multiple object, say if the command was TAKE PEAR, the list will be empty: it won[apostrophe]t be a list of size 1."
"alter the multiple object list to [bold type]([roman type]list of objects[bold type])[roman type]"	"Sets the multiple object list to the value. The list is ordinarily the collection of objects found to match a plural noun like ALL in the most recent command typed by the player, but using this phrase at the right moment (before the 'generate action rule' in the turn sequence rules takes effect)."
"reverse [bold type]([roman type]list of values[bold type])[roman type]"	"Puts the list in reverse order. The old entry 1 becomes the new last entry, and so on: reversing an empty list or a list containing only one entry leaves it unchanged."
"sort [bold type]([roman type]list of values[bold type])[roman type]"	"Puts the list into ascending order."
"sort [bold type]([roman type]list of values[bold type])[roman type] in reverse order"	"Puts the list into descending order."
"sort [bold type]([roman type]list of values[bold type])[roman type] in random order"	"Puts the list into a uniformly random order, shuffling it as if it were a pack of cards."
"sort [bold type]([roman type]list of objects[bold type])[roman type] in [bold type]([roman type]property[bold type])[roman type] order"	"Puts the list into ascending order of the values of the property for the items in the list; this is only allowed if all of those values do have the property in question."
"sort [bold type]([roman type]list of objects[bold type])[roman type] in reverse [bold type]([roman type]property[bold type])[roman type] order"	"Puts the list into descending order of the values of the property for the items in the list; this is only allowed if all of those values do have the property in question."
"rotate [bold type]([roman type]list of values[bold type])[roman type]"	"Shuffles the entries of the list forwards (to the right) by one place, so that the 1st becomes 2nd, the 2nd becomes 3rd, and so on until the last, which becomes the new first entry."
"rotate [bold type]([roman type]list of values[bold type])[roman type] backwards"	"Shuffles the entries of the list backwards (to the left) by one place, so that the 3rd becomes 2nd, the 2nd becomes 1st, and so on; the previous 1st entry becomes the new last entry."
"number of entries in/of [bold type]([roman type]list of values[bold type])[roman type] [bold type]... number[roman type]"	"Produces the number of positions in the list."
"change [bold type]([roman type]list of values[bold type])[roman type] to have [bold type]([roman type]number[bold type])[roman type] entries/entry"	"Alters the list so that it now has exactly the number of entries given."
"truncate [bold type]([roman type]list of values[bold type])[roman type] to [bold type]([roman type]number[bold type])[roman type] entries/entry"	"Alters the list so that it now has no more than the number of entries given."
"truncate [bold type]([roman type]list of values[bold type])[roman type] to the first [bold type]([roman type]number[bold type])[roman type] entries/entry"	"Alters the list so that it now consists only of the initial part of the list with the given length."
"truncate [bold type]([roman type]list of values[bold type])[roman type] to the last [bold type]([roman type]number[bold type])[roman type] entries/entry"	"Alters the list so that it now consists only of the final part of the list with the given length."
"extend [bold type]([roman type]list of values[bold type])[roman type] to [bold type]([roman type]number[bold type])[roman type] entries/entry"	"Pads out the list with default values as needed so that it now has at least the length. (If the list is already at least that length, nothing is done.)."
"if [bold type]([roman type]value[bold type])[roman type] matches [bold type]([roman type]description of values[bold type])[roman type]:"	"True if the value matches the description; the kinds must be compatible, or Inform will issue a problem message. There is no point using this for cases where the description is given explicitly."
"[bold type]([roman type]phrase nothing -> value[bold type])[roman type] applied [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes no values itself."
"[bold type]([roman type]phrase value -> value[bold type])[roman type] applied to [bold type]([roman type]value[bold type])[roman type] [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes one value itself."
"[bold type]([roman type]phrase [bold type]([roman type]value, value[bold type])[roman type] -> value[bold type])[roman type] applied to [bold type]([roman type]value[bold type])[roman type] and [bold type]([roman type]value[bold type])[roman type] [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes two values itself."
"[bold type]([roman type]phrase [bold type]([roman type]value, value, value[bold type])[roman type] -> value[bold type])[roman type] applied to [bold type]([roman type]value[bold type])[roman type] and [bold type]([roman type]value[bold type])[roman type] and [bold type]([roman type]value[bold type])[roman type] [bold type]... value[roman type]"	"Produces the result of applying the phrase, which must be one which takes three values itself."
"apply [bold type]([roman type]phrase nothing -> nothing[bold type])[roman type]"	"Causes the phrase to be applied. It must be one which takes no values itself."
"apply [bold type]([roman type]phrase value -> nothing[bold type])[roman type] to [bold type]([roman type]value[bold type])[roman type]"	"Causes the phrase to be applied. It must be one which takes one value itself."
"apply [bold type]([roman type]phrase [bold type]([roman type]value, value[bold type])[roman type] -> nothing[bold type])[roman type] to [bold type]([roman type]value[bold type])[roman type] and [bold type]([roman type]value[bold type])[roman type]"	"Causes the phrase to be applied. It must be one which takes two values itself."
"apply [bold type]([roman type]phrase [bold type]([roman type]value, value, value[bold type])[roman type] -> nothing[bold type])[roman type] to [bold type]([roman type]value[bold type])[roman type] and [bold type]([roman type]value[bold type])[roman type] and [bold type]([roman type]value[bold type])[roman type]"	"Causes the phrase to be applied. It must be one which takes three values itself."
"[bold type]([roman type]phrase value -> value[bold type])[roman type] applied to [bold type]([roman type]list of values[bold type])[roman type] [bold type]... value[roman type]"	"Takes the list, applies the phrase to each entry in the list, and forms a new list of the result."
"filter to [bold type]([roman type]description of values[bold type])[roman type] of [bold type]([roman type]list of values[bold type])[roman type] [bold type]... value[roman type]"	"Produces a new list which is a thinner version of the one given, so that it contains only those values which match the description given."
"[bold type]([roman type]phrase [bold type]([roman type]value, value[bold type])[roman type] -> value[bold type])[roman type] reduction of [bold type]([roman type]list of values[bold type])[roman type] [bold type]... value[roman type]"	"Works through the list and accumulates the values in it, using the phrase supplied."
"display [bold type]([roman type]figure name[bold type])[roman type]"	"Causes the figure to be displayed in the centre of the screen visible to the player. If the option 'one time only' is used, it will have no effect if the figure has been displayed before."
"play [bold type]([roman type]sound name[bold type])[roman type]"	"Causes the sound effect to be played. If the option 'one time only' is used, it will have no effect if the sound effect has been played before."
"Glulx resource ID of [bold type]([roman type]figure name[bold type])[roman type] [bold type]... number[roman type]"	"Produces the ID number used in the eventual Glulx file for the figure."
"Glulx resource ID of [bold type]([roman type]sound name[bold type])[roman type] [bold type]... number[roman type]"	"Produces the ID number used in the eventual Glulx file for the sound effect."
"write [bold type]([roman type]external file[bold type])[roman type] from [bold type]([roman type]table name[bold type])[roman type]"	"Causes the entire contents of the table to be written out to the given file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."
"read [bold type]([roman type]external file[bold type])[roman type] into [bold type]([roman type]table name[bold type])[roman type]"	"Causes the entire contents of the table to be read in from the given file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."
"if [bold type]([roman type]external file[bold type])[roman type] exists:"	"True if the file-system used by the player appears to contain a file with the right name."
"write [bold type]([roman type]text[bold type])[roman type] to [bold type]([roman type]external file[bold type])[roman type]"	"Makes the text become the entire contents of the named file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."
"append [bold type]([roman type]text[bold type])[roman type] to [bold type]([roman type]external file[bold type])[roman type]"	"Adds the text to the end of the current contents of the named file (creating it if it does not exist on disc). Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."
"say [italic type]'[bold type][bracket][italic type]text of (external file)[bold type][close bracket][italic type]'[roman type]"	"This text expands to the contents of the named file. Note that files must have been declared, and must be referred to by their Inform names, not by textual filenames."
"if ready to read [bold type]([roman type]external file[bold type])[roman type]:"	"True if the file exists and is marked as being ready to read; that is, it is not in a state where another program is currently writing it."
"mark [bold type]([roman type]external file[bold type])[roman type] as ready to read"	"Marks that we have finished writing to the file, so that any external program is welcome to read it now."
"mark [bold type]([roman type]external file[bold type])[roman type] as not ready to read"	"Marks that we are about to start writing to the file, so that any external program should wait until we[apostrophe]re finished if it wants to read the file."
"say [italic type]'[bold type][bracket][italic type]the/-- list of extension credits[bold type][close bracket][italic type]'[roman type]"	"Expands to one or more lines of text crediting each of the extensions used by the current source text, along with their version numbers and authors. Extensions whose authors have chosen the 'use authorial modesty' option are missed out."
"say [italic type]'[bold type][bracket][italic type]the/-- complete list of extension credits[bold type][close bracket][italic type]'[roman type]"	"Expands to one or more lines of text crediting each of the extensions used by the current source text, along with their version numbers and authors. Every extension is included, even those whose authors have opted for 'use authorial modesty'."

Table of Apropos Lookup1
Keyword (text)	Ix1 (numbers)
"application"	122
"around"	52
"book"	152
"capacity"	222
"cards"	346
"carrier"	85
"centre"	369
"check"	124
"circle"	209
"completion"	98
"correspond"	314
"cube"	200
"cycle"	42
"details"	274
"ending"	98
"identity"	171
"index"	334
"individual"	262
"multiplication"	194
"offset"	110
"opaque"	73
"page"	274
"permanent"	260
"person"	158
"positive"	203
"remainder"	196
"repeating"	38
"response"	185
"satisfying"	91
"seed"	90
"showing"	122
"shuffling"	346
"small"	188
"spoken"	0
"subject"	248
"variety"	129


Table of Apropos Lookup2
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)
"according"	136	34
"appropriate"	328	327
"approximate"	200	198
"casing"	306	305
"clear"	258	259
"clock"	105	104
"deciding"	264	265
"determine"	161	162
"display"	369	225
"double"	9	10
"earlier"	104	106
"extension"	383	382
"failure"	278	281
"figure"	371	369
"generate"	90	342
"independent"	294	293
"later"	105	107
"location"	5	78
"mathematical"	326	209
"menu"	93	95
"middle"	268	10
"multiple"	341	342
"open"	7	222
"opening"	7	274
"pack"	346	73
"particular"	275	276
"plural"	341	342
"practice"	57	209
"printing"	53	57
"prompt"	53	60
"recognition"	107	106
"rest"	306	305
"return"	58	56
"root"	199	198
"routine"	154	72
"scope"	264	265
"sound"	370	372
"stopping"	44	251
"stretch"	31	30
"title"	305	274
"vantage"	3	4
"varying"	31	30
"wait"	124	381
"wording"	35	152


Table of Apropos Lookup3
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)
"agree"	193	192	186
"angle"	210	212	211
"answer"	67	68	124
"ascending"	344	246	347
"circumstances"	258	259	50
"close"	31	30	8
"credits"	383	382	274
"decision"	279	140	139
"default"	6	356	251
"descending"	345	247	348
"hours"	103	109	108
"id"	371	372	171
"instructions"	286	287	288
"issue"	238	357	340
"minutes"	102	109	108
"natural"	206	208	57
"normal"	0	55	54
"past"	183	107	106
"pi"	204	312	209
"program"	379	380	381
"question"	347	348	222
"quotation"	9	10	60
"range"	88	339	131
"roman"	56	55	54
"roots"	199	200	198
"state"	379	125	160
"tried"	158	275	276
"writing"	379	380	381


Table of Apropos Lookup4
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)
"along"	15	14	13	12
"convention"	154	136	72	209
"decide"	141	140	139	288
"decimal"	187	191	189	188
"dividing"	196	317	319	318
"enumeration"	145	144	143	142
"equal"	202	201	308	171
"imminent"	260	261	263	262
"integer"	202	201	200	198
"nearest"	197	186	200	198
"point"	3	4	357	78
"power"	205	206	208	207
"reading"	272	271	273	270
"source"	2	1	383	382
"special"	63	62	64	53
"square"	199	8	7	60
"starting"	137	223	308	311
"stops"	69	286	287	288
"upper"	302	304	303	311


Table of Apropos Lookup5
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)
"amount"	105	104	82	81	50
"author"	99	98	225	383	382
"beginning"	268	22	20	279	308
"bottom"	245	246	247	232	233
"bracket"	314	26	8	7	60
"carry"	249	250	158	70	222
"choice"	91	40	231	39	38
"continue"	70	279	251	28	27
"expression"	313	310	325	314	312
"hour"	103	105	104	109	108
"instance"	336	337	329	51	340
"inventory"	136	260	261	263	262
"large"	188	202	201	73	50
"letters"	290	289	304	303	311
"marks"	50	380	9	381	10
"names"	378	377	376	374	373
"negative"	178	181	180	179	203
"repetition"	133	132	131	331	134
"shuffle"	350	349	338	339	42
"switch"	129	55	54	29	34
"test"	160	225	340	308	122
"written"	101	218	217	216	373


Table of Apropos Lookup6
Keyword (text)	Ix1 (numbers)	Ix2 (numbers)	Ix3 (numbers)	Ix4 (numbers)	Ix5 (numbers)	Ix6 (numbers)
"action"	71	151	153	155	156	157
"activity"	249	250	252	253	254	255
"actor"	146	148	149	150	158	159
"acts"	316	320	321	322	323	324
"add"	192	327	328	332	333	377
"allow"	27	28	309	312	347	348
"alternative"	35	36	37	41	43	128
"appear"	29	54	55	78	159	375
"apply"	360	361	362	363	364	365
"base"	206	207	211	212	285	287
"become"	80	248	252	254	349	350
"begin"	22	30	31	252	253	268
"blank"	224	239	242	243	244	245
"block"	128	129	130	133	138	232
"break"	46	47	48	49	296	320
"case"	48	73	197	301	302	357
"character"	59	289	290	301	302	316
"closing"	8	34	92	93	94	95
"command"	152	248	270	271	272	273
"condition"	32	80	125	128	130	140
"construction"	35	36	37	40	41	43
"contain"	1	2	5	85	367	375
"contents"	136	260	374	376	377	378
"counting"	299	316	317	320	321	338
"direction"	4	63	65	66	74	75
"effect"	47	71	153	154	370	372
"entire"	239	240	273	373	374	376
"entry"	349	350	352	353	354	356
"fail"	68	231	278	281	286	287
"false"	28	29	33	125	127	140
"file"	371	372	376	377	378	379
"final"	69	92	93	94	99	355
"finish"	42	133	256	257	283	308
"follow"	128	130	280	281	282	284
"form"	101	189	190	191	315	326
"function"	216	217	218	219	220	221
"given"	88	112	175	176	177	230
"hold"	85	136	139	140	199	222
"inside"	73	122	133	134	265	307
"inverse"	213	214	215	219	220	221
"item"	20	22	23	24	25	87
"letter"	17	58	289	290	301	319
"line"	46	47	292	295	296	320
"list"	18	19	21	86	336	368
"literal"	8	9	71	72	151	152
"lower"	57	301	303	304	305	306
"making"	57	79	124	203	264	265
"map"	62	63	67	68	74	75
"mark"	9	10	50	379	380	381
"match"	61	77	266	267	269	313
"means"	72	138	154	277	278	279
"message"	92	93	94	154	231	238
"number"	16	17	59	224	299	300
"numbers"	89	90	102	103	229	329
"object"	19	21	76	77	86	156
"option"	93	95	311	369	370	382
"order"	65	66	245	344	345	346
"outcome"	41	141	277	278	279	282
"phrase"	96	97	100	364	365	368
"play"	0	79	99	123	370	375
"player"	0	79	98	99	123	375
"position"	74	78	335	338	339	351
"possible"	160	231	322	323	324	325
"process"	70	146	147	148	149	150
"punctuation"	292	296	317	318	319	324
"purpose"	160	291	292	294	295	296
"real"	187	190	204	205	210	221
"recent"	51	280	281	282	341	342
"refer"	236	237	241	376	377	378
"regular"	310	311	312	313	314	325
"relate"	163	164	165	166	169	170
"relation"	163	164	165	166	169	170
"repeat"	130	133	232	233	234	235
"result"	193	195	358	359	360	361
"reverse"	233	235	247	343	345	348
"rule"	110	112	121	135	254	277
"rules"	26	251	258	259	271	272
"run"	110	112	238	252	254	269
"running"	38	39	122	131	132	331
"scene"	113	114	117	118	119	120
"screen"	0	60	225	297	298	369
"second"	76	157	307	309	333	337
"sentence"	20	22	101	326	327	328
"sign"	192	193	194	195	196	203
"single"	126	127	161	162	261	263
"space"	236	237	292	294	295	296
"start"	23	24	25	43	118	229
"stop"	44	69	70	135	251	286
"substitution"	29	32	33	34	45	315
"succeed"	89	277	280	283	286	287
"table"	224	226	228	239	243	244
"temporary"	137	138	223	261	262	263
"tense"	172	173	174	176	177	178
"text"	16	45	185	299	300	315
"times"	194	309	322	323	324	325
"top"	230	245	266	267	268	269
"true"	96	97	117	119	120	330
"turn"	43	44	111	232	270	275
"type"	54	55	56	124	151	341
"use"	100	121	135	226	227	228
"value"	6	142	143	144	145	242
"variable"	81	82	83	84	115	116
"version"	303	304	305	306	367	383
"view"	174	175	176	177	178	181
"viewpoint"	174	175	176	177	178	181


Dubio is a scene.
Dubio begins when the player is in doubt.

When dubio begins:
	follow the ask for apropos rule.

Every turn during dubio (this is the ask for apropos rule):
	now current question is "Enter a description of what you'd like to do.";
	now current prompt is ">";
	now punctuation removal is true;
	ask a closed question, in text mode;

A text question rule (this is the rephrase for apropos rule):
	if dubio is happening:
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
			Else if there is a Keyword of K in the Table of Apropos Lookup1:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 1;
			Else if there is a Keyword of K in the Table of Apropos Lookup2:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 2;
			Else if there is a Keyword of K in the Table of Apropos Lookup3:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 3;
			Else if there is a Keyword of K in the Table of Apropos Lookup4:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 4;
			Else if there is a Keyword of K in the Table of Apropos Lookup5:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 5;
			Else if there is a Keyword of K in the Table of Apropos Lookup6:
				Let I be 0;
				If K relates to a number by the apropos-accounting:
					now I is the number to which K relates by the apropos-accounting;
				now the apropos-accounting relates K to I + 6;
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
		[only show top 7 entries]
		let accs be the list of numbers which the synopsis-accounting relates;
		If the number of entries in accs is greater than 7:
			sort accs in reverse order;
			truncate accs to 7 entries;
		repeat with I running from 1 to the number of entries in accs:
			let R be 1 + the remainder after dividing entry I of accs by Synlen;
			choose row R in the Table of Synopsis Lookup;
			say "        [Phrase entry][line break][Synopsis entry][paragraph break]";
	exit;

The Apropos ends here.

---- DOCUMENTATION ----
This extension allows to look up a few keywords in a database to suggest an inform 7 phrase.

For example:

	Include Questions by Michael Callaghan.
	Include Apropos by Klatayr Ganter.

	Doubt is a room. The player is in doubt.

