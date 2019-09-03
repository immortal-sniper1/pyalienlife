RECIPE {
    type = "recipe",
    name = "fish-farm-mk01",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {"lab", 1},
        {"carbon-filter", 1},
        {"glass", 140},
        {"duralumin", 30},
        {"pump", 5},
        {"steel-plate", 50},
        {"nexelit-plate", 15},
        {"electronic-circuit", 50},
        {"lead-plate", 40},
    },
    results = {
        {"fish-farm-mk01", 1}
    }
}:add_unlock("water-animals-mk01")

ITEM {
    type = "item",
    name = "fish-farm-mk01",
    icon = "__pyalienlife__/graphics/icons/fish-farm-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk01",
    order = "c",
    place_result = "fish-farm-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "fish-farm-mk01",
    icon = "__pyalienlife__/graphics/icons/fish-farm-mk01.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "fish-farm-mk01"},
    fast_replaceable_group = "fish-farm",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.1, -5.1}, {5.1, 5.1}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    --draw_entity_info_icon_background = false,
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 5
    },
    allowed_effects = {"speed"},
    crafting_categories = {"fish-farm"},
    crafting_speed = 0.01,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.5,
    },
    energy_usage = "500kW",
    ingredient_count = 10,
    animation = {
        layers = {
            {
                filename = "__pyalienlife__/graphics/entity/fish-farm/off.png",
                width = 384,
                height = 384,
                frame_count = 1,
                line_length = 1,
                shift = util.by_pixel(16, -16)
            },
            {
                filename = "__pyalienlife__/graphics/entity/fish-farm/off-mask.png",
                width = 384,
                height = 384,
                frame_count = 1,
                line_length = 1,
                shift = util.by_pixel(16, -16),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
        }
    },
    working_visualisations = {
        {
            north_position = util.by_pixel(-128, -16),
            west_position = util.by_pixel(16, -16),
            south_position = util.by_pixel(16, -16),
            east_position = util.by_pixel(16, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/fish-farm/a1.png",
                frame_count = 150,
                line_length = 21,
                width = 96,
                height = 256,
                animation_speed = 0.35
            }
        },
        {
            north_position = util.by_pixel(-32, -16),
            west_position = util.by_pixel(16, -16),
            south_position = util.by_pixel(16, -16),
            east_position = util.by_pixel(16, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/fish-farm/a2.png",
                frame_count = 150,
                line_length = 21,
                width = 96,
                height = 256,
                animation_speed = 0.35
            }
        },
        {
            north_position = util.by_pixel(64, -16),
            west_position = util.by_pixel(16, -16),
            south_position = util.by_pixel(16, -16),
            east_position = util.by_pixel(16, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/fish-farm/a3.png",
                frame_count = 150,
                line_length = 21,
                width = 96,
                height = 256,
                animation_speed = 0.35
            }
        },
        {
            north_position = util.by_pixel(144, -16),
            west_position = util.by_pixel(16, -16),
            south_position = util.by_pixel(16, -16),
            east_position = util.by_pixel(16, -16),
            animation = {
                filename = "__pyalienlife__/graphics/entity/fish-farm/a4.png",
                frame_count = 150,
                line_length = 21,
                width = 64,
                height = 256,
                animation_speed = 0.35
            }
        },
    },

    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(true, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, -6.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(true, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, 6.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(true, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = 1,
            pipe_connections = {{type = "output", position = {6.0, 0.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(true, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = 1,
            pipe_connections = {{type = "output", position = {-6.0, 0.0}}},
            secondary_draw_orders = { north = -1 }
        },
        off_when_no_fluid_recipe = true
    },

    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlife__/sounds/fish-farm.ogg", volume = 0.65},
        idle_sound = {filename = "__pyalienlife__/sounds/fish-farm.ogg", volume = 0.45},
        apparent_volume = 2.5
    }
}