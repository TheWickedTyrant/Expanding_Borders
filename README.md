# Expanding_Borders
A minecraft datapack that allows you to increase the worldborder by throwing items into a "Well of Sacrifice"; start with a small worldborder and increase it as much as you can! starting with limited resources, eventually you will be farming resources to expand automatically, maybe one day you will reach that mesa biome...

Patch 1.0.4
___________________________________________________________________________________________________________________________
-as of patch 1.01 there are 3 EBOptions that you can modify
	use /scoreboard players set [optionName] [optionValue]
		to set the value of the option to whatever you would like, the EBOptions
		are only accessible by someone with admin or op.

-option 1: ProgressionScale (Default:100): /scoreboard players set Progressionscale EBOptions [N]
	-[N]: this changes the difficulty of the whole datapack, setting this to 100 is
	the default, you can increase this number to make it so the border gets harder
	to expand over time, or decrease the number to make the border expansions more
	forgiving.
	-the default ProgressionScale leaves a soft cap of probably around 5000 blocks

-option 2: ExpansionsPerBracketIncrease (Default:10): /scoreboard players set ExpansionPerBracketIncrease EBOptions [N]
	-[N]: this changes the number of expansions before the expansion bracket increases
	the bracket controls how much the border increases each expansion, there are 4 different brackets 
	that are detailed in the next option

-option 3: ExpansionBracketCap (Default:4): /scoreboard players set ExpansionBracketCap EBOptions [N]
	this option has the most significant effect on gameplay, set the maximum size the border is allowed
	to increase by there are 4 brackets that go {2,4,8,16} and are selected respectivly by setting N to
	{1,2,3,4}
	-NOTE: setting the value less then 1 still expands the border by 2, and setting the value to more then
	4 does not expand the border by more then 16
	-NOTE: changing this value mid world may or may not work, for example to go from 4 to 3, if you are already
	on expansion bracket 4, will not automatically decrease your bracket count, if you want to change that manually
	then use /scoreboard players set ExpansionBracket EBMath [N]
		-where N is equal to the number of the expansion bracket you wish to be in
		-NOTE: if you want to set the bracket to something less then the cap, then you need to type
			/scoreboard players reset ExpansionIncrement EBMath
		before anything else

___________________________________________________________________________________________________________________________
