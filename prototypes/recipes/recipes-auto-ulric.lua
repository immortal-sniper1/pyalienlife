local fun = require("prototypes/functions/functions")

fun.autorecipes {
	name = 'dual-example',
	baseitem = 'caged-ulric',
    category = 'ulric',
	outcategory = 'slaughterhouse',
	singlerecipe = false,
	module_limitations = "ulric",
	subgroup = 'py-alienlife-ulric',
    order = 'z',
    mats =
	{
		{
			ingredients =
				{
					{name='cage'},
                    {name='ulricfood01'},
                    {name='waterbarrel',amount=3,return_item={name='empty-barrel'}},
				},
			results =
				{
					{name='bones',probability=0.4,amount_min=3,amount_max=3},
					{name='meat',probability=0.4,amount_min=1,amount_max=1},
					{name='fat',probability=0.3,amount_min=1,amount_max=1},
					{name='brain',probability=0.6,amount_min=1,amount_max=1},
					{name='guts',probability=0.4,amount_min=1,amount_max=1},
					{name='bonemeal',amount=1},
					{name='cage',amount=1},
                    {name='blood',amount=50},
				},
				icon = "__pyalienlife__/graphics/icons/ulric-food-01.png",
				crafting_speed = 130,
				out_crafting_speed = 30,
				tech = 'ulric',
				newitem = true, 
				newitemname = 'caged-ulric',
				name = 'full rendering default ulric'
		},
		--food 02
		{
			ingredients =
				{
					{name='ulricfood01',amount='R'},
					{name='ulricfood02',amount=1},
				},
			results =
				{
					--{name='bonemeal',amount='R'},
					--{name='bonemeal',probability=0.5,amount_min=2,amount_max=3},
				},
				--icon = "__pyalienlife__/graphics/icons/ulric-food-02.png",
				crafting_speed = 100,
				out_crafting_speed = 30,
				tech = 'ulric',
				newitem = false,
				--newitemname = 'caged ulric made with happy meal',
				--name = 'full rendering ulric made with happy meal'
		},

		--GH
		{
			ingredients =
				{
					{name='ulricfood02',amount='R'},
					{name='ulricfood01',amount=1},
					{name='gh',amount=1},
				},
			results =
				{
					--{name='bonemeal',amount='R'},
					{name='bonemeal',amount=1},
				},
				icon = "__pyalienlife__/graphics/icons/fish-eggs.png",
				crafting_speed = 60,
				out_crafting_speed = 30,
				tech = 'growth-hormone',
				newitem = true,
				newitemname = 'lil shit',
				name = 'full rendering ulric with gh'
		},
		{
			ingredients =
				{
					{name='ulricfood01',amount='R'},
					{name='ulricfood02',amount=1},
				},
			results =
				{
					--{name='bonemeal',amount='R'},
					{name='bonemeal',probability=0.5,amount_min=2,amount_max=3},
				},
				icon = "__pyalienlife__/graphics/icons/pelt.png",
				crafting_speed = 60,
				out_crafting_speed = 30,
				tech = 'growth-hormone',
				newitem = true,
				newitemname = 'alf',
				name = 'full rendering ulric with gh 2'
		},
	},
}

fun.autorecipes {
	name = 'single-example',
	--baseitem = 'caged-ulric',
    category = 'slaughterhouse',
	--outcategory = 'slaughterhouse',
	singlerecipe = true,
	module_limitations = "ulric",
	subgroup = 'py-alienlife-ulric',
    order = 'z',
    mats =
	{
		{
			ingredients =
				{
					{name='cagedulric'},
				},
			results =
				{
					{name='bonemeal',amount=1},
				},
				--icon = "__pyalienlife__/graphics/icons/ulric-food-01.png",
				crafting_speed = 30,
				tech = 'ulric',
		},
		--food 02
	},
}