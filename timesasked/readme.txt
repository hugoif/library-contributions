An extension for finer control over ASK/TELL conversations (keeping track of how many times things have been ask/told about)

TimesAsked.h README-

Check out the comments in timesasked.h for set-up instructions, then look at example.hug for object and CharRules routine examples.

If not using Roodylib, SetCharNumbers must be called in the init routine.

Make all objects that your game needs to keep track of (for asking/telling) inherit the topics class and all characters that you will be ask/telling such things inherit the chartopics class.
