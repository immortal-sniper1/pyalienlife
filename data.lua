--module bonus formula = crafting speed * ( 1 + ( module bounus in decimal * number of modules )
--i.e. 0.01 * ( 1 + ( 15 * 6 )
--module bonus is a whole number do to the size of the bonus amount 

require("__stdlib__/stdlib/data/data").Util.create_data_globals()

require("prototypes/item-groups")
require("prototypes/recipe-categories")
require("prototypes/fuel-categories")

--(( Technology ))--
require("prototypes/technologies/xenobiology")
require("prototypes/technologies/kmauts")
require("prototypes/technologies/mycology")
require("prototypes/technologies/microbiology")
require("prototypes/technologies/botany")
require("prototypes/technologies/biotech")
require("prototypes/technologies/genetics")
require("prototypes/technologies/zoology")
require("prototypes/technologies/land-animals")
require("prototypes/technologies/water-animals")
require("prototypes/technologies/water-invertebrates")
require("prototypes/technologies/organic-breeding")
require("prototypes/technologies/molecular-decohesion")
require("prototypes/technologies/food")
require("prototypes/technologies/ulric")
require("prototypes/technologies/ralesia")
require("prototypes/technologies/mukmoux")
require("prototypes/technologies/tuuphra")
require("prototypes/technologies/arthurian")
require("prototypes/technologies/navens")
require("prototypes/technologies/yotoi")
require("prototypes/technologies/xeno")
require("prototypes/technologies/genetic-design")
require("prototypes/technologies/dhilmos")
require("prototypes/technologies/assisted-embryology")
require("prototypes/technologies/scrondrix")
require("prototypes/technologies/pharmagenomics")
require("prototypes/technologies/growth-hormone")
require("prototypes/technologies/anabolic-rna")
require("prototypes/technologies/antiviral")
require("prototypes/technologies/rennea")
require("prototypes/technologies/phadai")
require("prototypes/technologies/auog")
require("prototypes/technologies/yaedols")
require("prototypes/technologies/dingrits")
require("prototypes/technologies/vonix")
require("prototypes/technologies/grod")
require("prototypes/technologies/phagnot")
require("prototypes/technologies/bhoddos")
require("prototypes/technologies/immunosupressants")
require("prototypes/technologies/bio-implants")
require("prototypes/technologies/nanochondria")
require("prototypes/technologies/rendering")
require("prototypes/technologies/advanced-rendering")
require("prototypes/technologies/bmp")
require("prototypes/technologies/pheromones")
require("prototypes/technologies/cridren")
require("prototypes/technologies/domestication")
require("prototypes/technologies/bigger-colon")
require("prototypes/technologies/explosive-diarrhea")
require("prototypes/technologies/zipir")
require("prototypes/technologies/fawogae")
require("prototypes/technologies/antitumor")
require("prototypes/technologies/trits")
require('prototypes/technologies/korlex')
require('prototypes/technologies/recombinant-ery')
require('prototypes/technologies/reca')
require('prototypes/technologies/orexigenic')
require('prototypes/technologies/mega-farm')
require('prototypes/technologies/vrauks')
require('prototypes/technologies/energy-drink')
require('prototypes/technologies/interactive-cognition')
require('prototypes/technologies/exercises')
require('prototypes/technologies/osteocyte')
require('prototypes/technologies/organ-replication')
require('prototypes/technologies/somatic')
require('prototypes/technologies/collagen')
require('prototypes/technologies/force-feeding')
require('prototypes/technologies/bladder')
require('prototypes/technologies/chitin')
require('prototypes/technologies/formic')
require('prototypes/technologies/party-animal')
require('prototypes/technologies/exo-insertion')
require('prototypes/technologies/argumented-spikes')
require('prototypes/technologies/conarium-stem')
require('prototypes/technologies/hydrolase-amplification')
require('prototypes/technologies/zootoxins')
require('prototypes/technologies/artificial-calcification')
require('prototypes/technologies/stochastic-cortex')
require('prototypes/technologies/phytomining')
require('prototypes/technologies/microfilters')
require('prototypes/technologies/organ-printing')
require('prototypes/technologies/biopolymer-clusters')

--(( BUILDINGS ))--
require("prototypes/buildings/moss-farm")
require("prototypes/buildings/moss-farm-mk02")
require("prototypes/buildings/moss-farm-mk03")
require("prototypes/buildings/moss-farm-mk04")
require("prototypes/buildings/seaweed-crop-mk01")
require("prototypes/buildings/seaweed-crop-mk02")
require("prototypes/buildings/seaweed-crop-mk03")
require("prototypes/buildings/seaweed-crop-mk04")
require("prototypes/buildings/spore-collector-mk01")
require("prototypes/buildings/spore-collector-mk02")
require("prototypes/buildings/spore-collector-mk03")
require("prototypes/buildings/spore-collector-mk04")
require("prototypes/buildings/fwf-mk01")
require("prototypes/buildings/fwf-mk02")
require("prototypes/buildings/fwf-mk03")
require("prototypes/buildings/fwf-mk04")
require("prototypes/buildings/micro-mine-mk01")
require("prototypes/buildings/micro-mine-mk02")
require("prototypes/buildings/micro-mine-mk03")
require("prototypes/buildings/micro-mine-mk04")
require("prototypes/buildings/biofactory-mk01")
require("prototypes/buildings/biofactory-mk02")
require("prototypes/buildings/biofactory-mk03")
require("prototypes/buildings/biofactory-mk04")
require("prototypes/buildings/genlab-mk01")
require("prototypes/buildings/genlab-mk02")
require("prototypes/buildings/genlab-mk03")
require("prototypes/buildings/genlab-mk04")
require("prototypes/buildings/incubator-mk01")
require("prototypes/buildings/incubator-mk02")
require("prototypes/buildings/incubator-mk03")
require("prototypes/buildings/incubator-mk04")
require("prototypes/buildings/creature-chamber-mk01")
require("prototypes/buildings/creature-chamber-mk02")
require("prototypes/buildings/creature-chamber-mk03")
require("prototypes/buildings/creature-chamber-mk04")
require("prototypes/buildings/vrauks-paddock-mk01")
require("prototypes/buildings/vrauks-paddock-mk02")
require("prototypes/buildings/vrauks-paddock-mk03")
require("prototypes/buildings/vrauks-paddock-mk04")
require("prototypes/buildings/slaughterhouse-mk01")
require("prototypes/buildings/slaughterhouse-mk02")
require("prototypes/buildings/slaughterhouse-mk03")
require("prototypes/buildings/slaughterhouse-mk04")
require("prototypes/buildings/sponge-culture-mk01")
require("prototypes/buildings/sponge-culture-mk02")
require("prototypes/buildings/sponge-culture-mk03")
require("prototypes/buildings/sponge-culture-mk04")
require("prototypes/buildings/ulric-corral-mk01")
require("prototypes/buildings/ulric-corral-mk02")
require("prototypes/buildings/ulric-corral-mk03")
require("prototypes/buildings/ulric-corral-mk04")
require("prototypes/buildings/ralesia-plantation-mk01")
require("prototypes/buildings/ralesia-plantation-mk02")
require("prototypes/buildings/ralesia-plantation-mk03")
require("prototypes/buildings/ralesia-plantation-mk04")
require("prototypes/buildings/tuuphra-plantation-mk01")
require("prototypes/buildings/tuuphra-plantation-mk02")
require("prototypes/buildings/tuuphra-plantation-mk03")
require("prototypes/buildings/tuuphra-plantation-mk04")
require("prototypes/buildings/mukmoux-pasture-mk01")
require("prototypes/buildings/mukmoux-pasture-mk02")
require("prototypes/buildings/mukmoux-pasture-mk03")
require("prototypes/buildings/mukmoux-pasture-mk04")
require("prototypes/buildings/arthurian-pen-mk01")
require("prototypes/buildings/arthurian-pen-mk02")
require("prototypes/buildings/arthurian-pen-mk03")
require("prototypes/buildings/arthurian-pen-mk04")
require("prototypes/buildings/data-array")
require("prototypes/buildings/navens-culture-mk01")
require("prototypes/buildings/navens-culture-mk02")
require("prototypes/buildings/navens-culture-mk03")
require("prototypes/buildings/navens-culture-mk04")
require("prototypes/buildings/yotoi-aloe-orchard-mk01")
require("prototypes/buildings/yotoi-aloe-orchard-mk02")
require("prototypes/buildings/yotoi-aloe-orchard-mk03")
require("prototypes/buildings/yotoi-aloe-orchard-mk04")
require("prototypes/buildings/dhilmos-pool-mk01")
require("prototypes/buildings/dhilmos-pool-mk02")
require("prototypes/buildings/dhilmos-pool-mk03")
require("prototypes/buildings/dhilmos-pool-mk04")
require("prototypes/buildings/scrondrix-pen-mk01")
require("prototypes/buildings/scrondrix-pen-mk02")
require("prototypes/buildings/scrondrix-pen-mk03")
require("prototypes/buildings/scrondrix-pen-mk04")
require("prototypes/buildings/rennea-plantation-mk01")
require("prototypes/buildings/rennea-plantation-mk02")
require("prototypes/buildings/rennea-plantation-mk03")
require("prototypes/buildings/rennea-plantation-mk04")
require("prototypes/buildings/phadai-enclosure-mk01")
require("prototypes/buildings/phadai-enclosure-mk02")
require("prototypes/buildings/phadai-enclosure-mk03")
require("prototypes/buildings/phadai-enclosure-mk04")
require("prototypes/buildings/auog-paddock-mk01")
require("prototypes/buildings/auog-paddock-mk02")
require("prototypes/buildings/auog-paddock-mk03")
require("prototypes/buildings/auog-paddock-mk04")
require("prototypes/buildings/atomizer-mk01")
require("prototypes/buildings/atomizer-mk02")
require("prototypes/buildings/atomizer-mk03")
require("prototypes/buildings/atomizer-mk04")
require("prototypes/buildings/fish-farm-mk01")
require("prototypes/buildings/fish-farm-mk02")
require("prototypes/buildings/fish-farm-mk03")
require("prototypes/buildings/fish-farm-mk04")
require("prototypes/buildings/yaedols-culture-mk01")
require("prototypes/buildings/yaedols-culture-mk02")
require("prototypes/buildings/yaedols-culture-mk03")
require("prototypes/buildings/yaedols-culture-mk04")
require("prototypes/buildings/dingrits-pack-mk01")
require("prototypes/buildings/dingrits-pack-mk02")
require("prototypes/buildings/dingrits-pack-mk03")
require("prototypes/buildings/dingrits-pack-mk04")
require("prototypes/buildings/kmauts-enclosure-mk01")
require("prototypes/buildings/kmauts-enclosure-mk02")
require("prototypes/buildings/kmauts-enclosure-mk03")
require("prototypes/buildings/kmauts-enclosure-mk04")
require("prototypes/buildings/vonix-den-mk01")
require("prototypes/buildings/vonix-den-mk02")
require("prototypes/buildings/vonix-den-mk03")
require("prototypes/buildings/grod-swamp-mk01")
require("prototypes/buildings/grod-swamp-mk02")
require("prototypes/buildings/grod-swamp-mk03")
require("prototypes/buildings/grod-swamp-mk04")
require("prototypes/buildings/phagnot-corral-mk01")
require("prototypes/buildings/phagnot-corral-mk02")
require("prototypes/buildings/phagnot-corral-mk03")
require("prototypes/buildings/phagnot-corral-mk04")
require("prototypes/buildings/bhoddos-culture-mk01")
require("prototypes/buildings/bhoddos-culture-mk02")
require("prototypes/buildings/bhoddos-culture-mk03")
require("prototypes/buildings/bhoddos-culture-mk04")
require("prototypes/buildings/xenopen-mk01")
require("prototypes/buildings/xenopen-mk02")
require("prototypes/buildings/xenopen-mk03")
require("prototypes/buildings/xenopen-mk04")
require("prototypes/buildings/bioreactor-mk01")
require("prototypes/buildings/bioreactor-mk02")
require("prototypes/buildings/bioreactor-mk03")
require("prototypes/buildings/bioreactor-mk04")
require("prototypes/buildings/cridren-enclosure-mk01")
require("prototypes/buildings/cridren-enclosure-mk02")
require("prototypes/buildings/cridren-enclosure-mk03")
require("prototypes/buildings/cridren-enclosure-mk04")
require("prototypes/buildings/zipir-reef-mk01")
require("prototypes/buildings/zipir-reef-mk02")
require("prototypes/buildings/zipir-reef-mk03")
require("prototypes/buildings/zipir-reef-mk04")
require("prototypes/buildings/fawogae-plantation-mk01")
require("prototypes/buildings/sap-extractor-mk01")
require("prototypes/buildings/sap-extractor-mk02")
require("prototypes/buildings/sap-extractor-mk03")
require("prototypes/buildings/sap-extractor-mk04")
require("prototypes/buildings/xyhiphoe-pool-mk01")
require("prototypes/buildings/xyhiphoe-pool-mk02")
require("prototypes/buildings/xyhiphoe-pool-mk03")
require("prototypes/buildings/xyhiphoe-pool-mk04")
require("prototypes/buildings/trits-reef-mk01")
require("prototypes/buildings/trits-reef-mk02")
require("prototypes/buildings/trits-reef-mk03")
require("prototypes/buildings/trits-reef-mk04")
require("prototypes/buildings/bio-printer-mk01")
require("prototypes/buildings/bio-printer-mk02")
require("prototypes/buildings/bio-printer-mk03")
require("prototypes/buildings/bio-printer-mk04")
require("prototypes/buildings/ez-ranch-mk01")
require("prototypes/buildings/ez-ranch-mk02")
require("prototypes/buildings/ez-ranch-mk03")
require("prototypes/buildings/ez-ranch-mk04")
require('prototypes/buildings/outpost')
--require('prototypes/buildings/foodbowl')
require('prototypes/buildings/generator-1')
require('prototypes/buildings/generator-2')
require('prototypes/buildings/pyphoon-bay')
--require('prototypes/buildings/land-bot-control-tower')
--require('prototypes/buildings/land-bot-requester-chest')
--require('prototypes/buildings/land-bot-provider-chest')
--require('prototypes/buildings/land-bot-storage-chest')
require('prototypes/buildings/mega-farm')
require('prototypes/buildings/vat-brain')
require("prototypes/buildings/harvester")
require("prototypes/buildings/collector")

--Caravan ceature
require('prototypes/ceatures/caravan')

--Land bot
--require('prototypes/robots/land-bot')

--test chest--
--require("prototypes/buildings/test-filtered-chest-mk01")

--Loco--
--require('prototypes/loco/pyloco')

--(( FLUIDS ))--
require("prototypes/fluids/zogna-bacteria")
require("prototypes/fluids/blood")
require("prototypes/fluids/syrup-01")
require("prototypes/fluids/a-molasse")
require("prototypes/fluids/b-molasse")
require("prototypes/fluids/sweet-syrup")
require("prototypes/fluids/ethanol")
require("prototypes/fluids/formamide")
require("prototypes/fluids/fetal-serum")
require("prototypes/fluids/artificial-blood")
require("prototypes/fluids/flutec-pp6")
require("prototypes/fluids/decalin")
require("prototypes/fluids/flavonoids")
require("prototypes/fluids/arthropod-blood")
require("prototypes/fluids/fish-oil")
require("prototypes/fluids/gta")
require("prototypes/fluids/nitrogen-mustard")
require("prototypes/fluids/manure-bacteria")
require("prototypes/fluids/liquid-manure")
require("prototypes/fluids/creamy-latex")
require("prototypes/fluids/formic-acid")
require("prototypes/fluids/subcritical-water")
require("prototypes/fluids/depolymerized-organics")
require("prototypes/fluids/mutant-enzymes")
require("prototypes/fluids/chelator")
require("prototypes/fluids/xenogenic-cells")
require("prototypes/fluids/psc")
require("prototypes/fluids/casein-mixture")
require("prototypes/fluids/casein-pulp-01")
require("prototypes/fluids/casein-pulp-02")
require("prototypes/fluids/casein-solution")
require("prototypes/fluids/milk")

--(( RECIPES ))--
require('prototypes/items/items')
require('prototypes/recipes/recipes')
require('prototypes/recipes/recipes-atomizer')
require('prototypes/recipes/recipes-mo')
require('prototypes/recipes/recipes-crops')
require('prototypes/recipes/recipes-seaweed')
require('prototypes/recipes/recipes-animals')
require('prototypes/recipes/recipes-ulric')
require('prototypes/recipes/recipes-sea-sponge')
require('prototypes/recipes/recipes-ralesia')
require('prototypes/recipes/recipes-mukmoux')
require('prototypes/recipes/recipes-tuuphra')
require('prototypes/recipes/recipes-arthurian')
require('prototypes/recipes/recipes-navens')
require('prototypes/recipes/recipes-yotoi')
require('prototypes/recipes/recipes-dhilmos')
require('prototypes/recipes/recipes-scrondrix')
require('prototypes/recipes/recipes-rennea')
require('prototypes/recipes/recipes-phadai')
require('prototypes/recipes/recipes-auog')
require('prototypes/recipes/recipes-fish')
require('prototypes/recipes/recipes-korlex')
require('prototypes/recipes/recipes-yaedols')
require('prototypes/recipes/recipes-auto-ralesia')
require('prototypes/recipes/recipes-auto-fawogae')
require('prototypes/recipes/recipes-auto-navens')
require('prototypes/recipes/recipes-auto-yaedols')
require('prototypes/recipes/recipes-auto-ulric')
require('prototypes/recipes/recipes-auto-vonix')
require('prototypes/recipes/recipes-auto-mukmoux')
require('prototypes/recipes/recipes-auto-bhoddos')
require('prototypes/recipes/recipes-auto-phagnot')
require('prototypes/recipes/recipes-auto-cridren')
require('prototypes/recipes/recipes-auto-grod')
require('prototypes/recipes/recipes-auto-yotoi')
require('prototypes/recipes/recipes-auto-yotoi-fruit')
require('prototypes/recipes/recipes-auto-arthurian')
require('prototypes/recipes/recipes-auto-auog')
require('prototypes/recipes/recipes-auto-dingrits')
require('prototypes/recipes/recipes-auto-kmauts')
require('prototypes/recipes/recipes-auto-korlex')
require('prototypes/recipes/recipes-korlex-products')
require('prototypes/recipes/recipes-korlex-products-2')
require('prototypes/recipes/recipes-auto-dhilmos')
require('prototypes/recipes/recipes-auto-scrondrix')
require('prototypes/recipes/recipes-auto-phadai')
require('prototypes/recipes/recipes-auto-tuuphra')
require('prototypes/recipes/recipes-auto-rennea')
require('prototypes/recipes/recipes-auog-products')
require('prototypes/recipes/recipes-auog-products-2')
require('prototypes/recipes/recipes-auog-products-3')
require('prototypes/recipes/recipes-ulric-products')
require('prototypes/recipes/recipes-ulric-products-2')
require('prototypes/recipes/recipes-ulric-products-3')
require('prototypes/recipes/recipes-mukmoux-products')
require('prototypes/recipes/recipes-mukmoux-products-2')
require('prototypes/recipes/recipes-mukmoux-products-3')
require('prototypes/recipes/recipes-scrondrix-products')
require('prototypes/recipes/recipes-scrondrix-products-2')
require('prototypes/recipes/recipes-scrondrix-products-3')
require('prototypes/recipes/recipes-dingrits')
require('prototypes/recipes/recipes-kmauts')
require('prototypes/recipes/recipes-vonix')
require('prototypes/recipes/recipes-grod')
require('prototypes/recipes/recipes-phagnot')
require('prototypes/recipes/recipes-phagnot-products')
require('prototypes/recipes/recipes-phagnot-products-2')
require('prototypes/recipes/recipes-phagnot-products-3')
require('prototypes/recipes/recipes-bhoddos')
require('prototypes/recipes/recipes-xeno')
require('prototypes/recipes/recipes-cridren')
require('prototypes/recipes/recipes-zipir')
require('prototypes/recipes/recipes-trits')
require('prototypes/recipes/recipes-xyhiphoe')
require('prototypes/recipes/recipes-recharge')
require('prototypes/recipes/recipes-vat')
require('prototypes/recipes/recipes-phadai-products')
require('prototypes/recipes/recipes-ralesia-megafarm')
require('prototypes/recipes/recipes-rennea-megafarm')
require('prototypes/recipes/recipes-tuuphra-megafarm')
require('prototypes/recipes/recipes-grod-megafarm')
require('prototypes/recipes/recipes-yotoi-megafarm')
require('prototypes/recipes/recipes-yotoi-fruit-megafarm')
require('prototypes/recipes/recipes-bioreserve-megafarm')
require('prototypes/recipes/recipes-auto-zipir')
require('prototypes/recipes/recipes-auto-xyhiphoe')
require('prototypes/recipes/recipes-auto-fish')
require('prototypes/recipes/recipes-auto-trits')
require('prototypes/recipes/recipes-auto-xeno')
require('prototypes/recipes/recipes-auto-vrauks')
require('prototypes/recipes/recipes-auto-brains')
require('prototypes/recipes/recipes-auto-brains-2')
require('prototypes/recipes/recipes-auto-meat-1')
require('prototypes/recipes/recipes-auto-meat-2')
require('prototypes/recipes/recipes-auto-bone-1')
require('prototypes/recipes/recipes-auto-bone-2')
require('prototypes/recipes/recipes-auto-guts-1')
require('prototypes/recipes/recipes-auto-guts-2')
require('prototypes/recipes/recipes-auto-blood-1')
require('prototypes/recipes/recipes-auto-blood-2')
require('prototypes/recipes/recipes-auto-skin-1')
require('prototypes/recipes/recipes-auto-skin-2')
require('prototypes/recipes/recipes-auto-fat-1')
require('prototypes/recipes/recipes-auto-fat-2')
require('prototypes/recipes/recipes-bladder')
require('prototypes/recipes/recipes-auto-acessories')
require('prototypes/recipes/recipes-photomining')
require('prototypes/recipes/recipes-bioprinting')

--(( ORES ))--
require('prototypes/ores/ralesia')
require('prototypes/ores/rennea')
require('prototypes/ores/tuuphra')
require('prototypes/ores/grod')
require('prototypes/ores/yotoi')
require('prototypes/ores/yotoi-fruit')
require('prototypes/ores/bioreserve')

require('prototypes/ores/fake-plants')

data.raw["utility-constants"].default.recipe_step_limit = 2000;
