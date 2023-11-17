-- Create a new database
CREATE DATABASE IF NOT EXISTS outfit_database;

-- Use the created database
USE outfit_database;

-- Create a table for the outfits
CREATE TABLE IF NOT EXISTS outfits (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    rarity VARCHAR(50),
    category VARCHAR(50),
    equipped BOOLEAN
);

-- Insert data into the outfits table - Group 1
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Amusement Park Worker Outfit', 'Common', 'Outfit', false),
('Arktos Lab Coat', 'Common', 'Outfit', false),
('Army Fatigues', 'Common', 'Outfit', false),
('Army Helmet', 'Common', 'Headwear', false),
('Assault Gas Mask', 'Common', 'Headwear', false),
('Assaultron Helmet', 'Common', 'Headwear', true),
('Asylum Worker Hat Blue', 'Common', 'Headwear', false),
('Asylum Worker Hat Brown', 'Common', 'Headwear', false),
('Asylum Worker Hat Forrest', 'Common', 'Headwear', false),
('Asylum Worker Hat Green', 'Common', 'Headwear', false),
('Asylum Worker Hat Pink', 'Common', 'Headwear', false),
('Asylum Worker Hat Red', 'Common', 'Headwear', false),
('Asylum Worker Hat Weathered', 'Common', 'Headwear', false),
('Asylum Worker Hat White', 'Common', 'Headwear', false),
('Asylum Worker Hat White Dirty', 'Common', 'Headwear', false),
('Asylum Worker Hat Yellow', 'Common', 'Headwear', false),
('Asylum Worker Uniform Blue', 'Uncommon', 'Outfit', false),
('Asylum Worker Uniform Brown', 'Uncommon', 'Outfit', false),
('Asylum Worker Uniform Forest', 'Ultra Rare', 'Outfit', false),
('Asylum Worker Uniform Green', 'Uncommon', 'Outfit', false),
('Asylum Worker Uniform Pink', 'Rare', 'Outfit', false),
('Asylum Worker Uniform Red', 'Ultra Rare', 'Outfit', false),
('Asylum Worker Uniform Weathered', 'Common', 'Outfit', false),
('Asylum Worker Uniform White', 'Common', 'Outfit', false),
('Asylum Worker Uniform White Dirty', 'Common', 'Outfit', false);
-- Insert data into the outfits table - Group 2
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Asylum Worker Uniform Yellow', 'Rare', 'Outfit', false),
('BOS Hood', 'Uncommon', 'Headwear', false),
('BOS Jumpsuit', 'Ultra Rare', 'Outfit', false),
('Baseball Cap', 'Common', 'Headwear', false),
('Baseball Uniform', 'Common', 'Outfit', false),
('Bathrobe', 'Common', 'Outfit', false),
('Battered Fedora', 'Common', 'Headwear', false),
('Beer Hat', 'Common', 'Headwear', false),
('Black Cowboy Hat', 'Common', 'Headwear', false),
('Black Hard Hat', 'Common', 'Headwear', false),
('Black Hazmat Suit', 'Common', 'Outfit', false),
('Black Prospector\'s Hat', 'Common', 'Headwear', false),
('Black-Rim Glasses', 'Common', 'Eyewear', false),
('Blood Eagle Leather Jacket and Jeans', 'Common', 'Outfit', false),
('Bloody Chef Hat', 'Uncommon', 'Headwear', false),
('Bloody Chef Outfit', 'Uncommon', 'Outfit', false),
('Blue Bandana', 'Common', 'Headwear', false),
('Blue Batting Helmet', 'Common', 'Headwear', false),
('Blue Hard Hat', 'Common', 'Headwear', false),
('Blue Ridge Caravan Outfit', 'Uncommon', 'Outfit', false),
('Blueridge Caravan Gas Mask', 'Uncommon', 'Headwear', false),
('Bomber Jacket', 'Common', 'Outfit', false),
('Bottle and Cappy Jacket and Jeans', 'Common', 'Outfit', false),
('Bottle and Cappy Orange Jacket & Jeans', 'Common', 'Outfit', false),
('Bottle and Cappy Red Jacket & Jeans', 'Common', 'Outfit', false);
-- Insert data into the outfits table - Group 3
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Bottlecap Sunglasses', 'Common', 'Eyewear', false),
('Bowler', 'Common', 'Headwear', false),
('Bowler Hat', 'Common', 'Headwear', false),
('Brotherhood Civvies', 'Common', 'Outfit', true),
('Brotherhood Fatigues', 'Common', 'Underarmor (BoS)', false),
('Brotherhood Knight Suit', 'Common', 'Underarmor (BoS)', true),
('Brotherhood Lab Coat', 'Common', 'Outfit', false),
('Brotherhood Officer Suit', 'Common', 'Underarmor (BoS)', true),
('Brotherhood Scribe Outfit', 'Common', 'Outfit', false),
('Brotherhood Soldier Suit', 'Common', 'Underarmor (BoS)', true),
('Brotherhood Special Ops Mask', 'Common', 'Headwear', false),
('Brotherhood Special Ops Suit', 'Common', 'Outfit', false),
('Brown Fisherman\'s Overalls', 'Common', 'Outfit', false),
('Camden Park Uniform', 'Common', 'Outfit', false),
('Camo Bandana', 'Common', 'Headwear', false),
('Campaign Hat', 'Common', 'Headwear', false),
('Cappy Jacket & Jeans', 'Common', 'Outfit', false),
('Casual Outfit', 'Common', 'Outfit', false),
('Cave Diving Suit', 'Common', 'Outfit', false),
('Chally the Moo-Moo Mask', 'Uncommon', 'Headwear', false),
('Chally the Moo-Moo Outfit', 'Uncommon', 'Outfit', false),
('Chef Hat', 'Common', 'Headwear', false),
('Chinese Stealth Armor', 'Common', 'Armor', true),
('Chinese Stealth Helmet', 'Common', 'Headwear', true),
('Civil War Era Dress', 'Common', 'Outfit', true);
-- Insert data into the outfits table - Group 4
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Civil War Era Suit', 'Common', 'Outfit', true),
('Civil War Era Top Hat', 'Common', 'Headwear', true),
('Clean Steel Worker Uniform', 'Common', 'Outfit', false),
('Clean Spacesuit', 'Rare', 'Outfit', false),
('Clean Spacesuit Helmet', 'Common', 'Headwear', false),
('Clown Hat', 'Common', 'Headwear', false),
('Clown Outfit', 'Common', 'Outfit', false),
('Combat Armor Helmet', 'Common', 'Headwear', true),
('Communist Commander Hat', 'Uncommon', 'Headwear', false),
('Communist Commander Outfit', 'Uncommon', 'Outfit', false),
('Confederate Hat', 'Common', 'Headwear', true),
('Confederate Uniform', 'Common', 'Outfit', true),
('Cop Cap', 'Common', 'Headwear', false),
('Crumpled Fedora', 'Common', 'Headwear', false),
('Cultist Adept Clothes', 'Uncommon', 'Outfit', false),
('Cultist Adept Helmet', 'Uncommon', 'Headwear', false),
('Cultist Elder Clothes', 'Uncommon', 'Outfit', false),
('Cultist Elder Helmet', 'Uncommon', 'Headwear', false),
('Cultist Enlightened Hood', 'Uncommon', 'Headwear', false),
('Cultist Enlightened Robe', 'Uncommon', 'Outfit', false),
('Cultist Incarnate Helmet', 'Uncommon', 'Headwear', false),
('Cultist Neophyte Clothes', 'Uncommon', 'Outfit', false),
('Cultist Neophyte Helmet', 'Uncommon', 'Headwear', false),
('Damaged Hazmat Suit', 'Common', 'Outfit', false);
-- Insert data into the outfits table - Group 5
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Deathclaw Hunter Hat', 'Uncommon', 'Hat', false),
('Deathclaw Hunter Outfit', 'Uncommon', 'Outfit', false),
('Deputy\'s Hat', 'Uncommon', 'Headwear', true),
('Dirty Army Fatigues', 'Common', 'Outfit', false),
('Dirty Army Helmet', 'Common', 'Headwear', false),
('Dirty Fedora', 'Common', 'Headwear', false),
('Dirty Tan Suit', 'Common', 'Outfit', false),
('Drifter Outfit', 'Common', 'Outfit', false),
('Emmett Mountain Hazmat Suit', 'Rare', 'Outfit', false),
('Enclave Officer Hat', 'Common', 'Headwear', false),
('Enclave Officer Uniform', 'Common', 'Outfit', false),
('Engineer\'s Uniform', 'Common', 'Outfit', false),
('Explorer Outfit', 'Common', 'Outfit', false),
('Eye of Ra', 'Common', 'Accessory', false),
('Eyebot Helmet', 'Common', 'Headwear', true),
('Eyeglasses', 'Common', 'Eyewear', false),
('Faded Visor', 'Common', 'Headwear', false),
('Farmhand Clothes', 'Common', 'Outfit', false),
('Fashionable Glasses', 'Common', 'Eyewear', false),
('Fashionable Raider Hat', 'Common', 'Headwear', false),
('Fashionable Raider Outfit', 'Common', 'Outfit', false),
('Fasnacht Baffoon Mask', 'Rare', 'Headwear', false),
('Fasnacht Beret', 'Common', 'Headwear', false),
('Fasnacht Brahmin Mask', 'Rare', 'Headwear', false),
('Fasnacht Crazy Guy Mask', 'Rare', 'Headwear', false);
-- Insert data into the outfits table - Group 6
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Fasnacht Deathclaw Mask', 'Rare', 'Headwear', false),
('Fasnacht Demon Mask', 'Rare', 'Headwear', false),
('Fasnacht Fiend Mask', 'Rare', 'None', false),
('Fasnacht Giant Mask', 'Common', 'Headwear', false),
('Fasnacht Goblin Mask', 'Common', 'Headwear', false),
('Fasnacht Hag Mask', 'Rare', 'None', false),
('Fasnacht Jester Mask', 'Common', 'Headwear', false),
('Fasnacht Loon Mask', 'Rare', 'None', false),
('Fasnacht Man Mask', 'Common', 'Headwear', false),
('Fasnacht Owl Mask', 'Common', 'Headwear', false),
('Fasnacht Raven Mask', 'Rare', 'Headwear', false),
('Fasnacht Skull Mask', 'Common', 'Headwear', false),
('Fasnacht Soldier Mask', 'Common', 'Headwear', false),
('Fasnacht Sun Mask', 'Common', 'Headwear', false),
('Fasnacht Toothy Man Mask', 'Common', 'Headwear', false),
('Fasnacht Winter Man Mask', 'Common', 'Headwear', false),
('Fasnacht Witch Mask', 'Common', 'Headwear', false),
('Field Scribe\'s Hat', 'Common', 'Headwear', false),
('Field Scribe\'s Uniform', 'Common', 'Outfit', false),
('Fire Breather Helmet', 'Common', 'Headwear', false),
('Fire Breather Uniform', 'Common', 'Outfit', false),
('Fireman Helmet', 'Common', 'Headwear', false),
('Fireman uniform', 'Common', 'Outfit', false),
('Fisherman\'s Hat', 'Common', 'Headwear', false),
('Fisherman\'s Outfit', 'Common', 'Outfit', false),
('Fisherman\'s Overalls', 'Rare', 'Outfit', false),
('Flannel Shirt and Jeans', 'Common', 'Underarmor (Casual)', true),
('Flight Helmet', 'Uncommon', 'Headwear', false);
-- Insert data into the outfits table - Group 7
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Forest Camo Jumpsuit', 'Ultra Rare', 'Outfit', false),
('Forest Operative Underarmor', 'Common', 'Underarmor (Enclave)', false),
('Forest Scout Armor Mask', 'Ultra Rare', 'Headwear', false),
('Garb of Mysteries', 'Common', 'Outfit/Underarmor', false),
('Garrahan Foreman Helmet', 'Uncommon', 'Headwear', false),
('Garrahan Foreman Outfit', 'Uncommon', 'Outfit', false),
('Gas Mask', 'Common', 'Headwear', false),
('Gas Mask with Goggles', 'Common', 'Headwear', false),
('Golf Outfit', 'Common', 'Outfit', false),
('Golf Skirt', 'Common', 'Outfit', false),
('Grafton Monster Mask', 'Uncommon', 'Headwear', false),
('Gray Knit Cap', 'Common', 'Headwear', false),
('Greaser Jacket and Jeans', 'Common', 'Outfit', false),
('Green Bandana', 'Common', 'Headwear', false),
('Green Hood', 'Uncommon', 'Headwear', false),
('Green Rag Hat', 'Common', 'Headwear', false),
('Green Shirt and Combat Boots', 'Common', 'Outfit', false),
('Grey Fisherman\'s Overalls', 'Rare', 'Outfit', false),
('Grey Hard Hat', 'Common', 'Headwear', false),
('Grillmaster\'s Hat', 'Uncommon', 'Headwear', false),
('Halloween Costume Skeleton', 'Common', 'Outfit', true),
('Halloween Costume Skull', 'Common', 'Headwear', true),
('Halloween Costume Witch', 'Common', 'Outfit', true),
('Halloween Costume Witch Hat', 'Common', 'Headwear', true);
-- Insert data into the outfits table - Group 8
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Hard Hat', 'Common', 'Headwear', false),
('Harness', 'Common', 'Underarmor (Raider)', true),
('Hazmat Suit', 'Common', 'Outfit', true),
('Hooded Rags', 'Common', 'Outfit', false),
('Hunter\'s Long Coat', 'Rare', 'Outfit', false),
('Imposter Sheepsquatch Helmet', 'Uncommon', 'Headwear', false),
('Imposter Sheepsquatch Outfit', 'Uncommon', 'Outfit', false),
('Insurgent Hat', 'Common', 'Headwear', true),
('Insurgent Outfit', 'Common', 'Outfit', true),
('Jack O\'Lantern Pant Suit', 'Common', 'Outfit', false),
('Jack O\'Lantern Short Suit', 'Common', 'Outfit', false),
('Jaguar Pant Suit', 'Uncommon', 'Outfit', false),
('Lab Coat', 'Common', 'Outfit', false),
('Leather Coat', 'Ultra Rare', 'Outfit', false),
('Leopard Print Bandana', 'Common', 'Headwear', false),
('Letterman\'s Jacket and Jeans', 'Common', 'Outfit', false),
('Long Johns', 'Common', 'Underarmor (Raider)', true),
('Longshoreman Outfit', 'Rare', 'Outfit', false),
('Marine Armor Helmet', 'Common', 'Headwear', true),
('Marine Tactical Helmet', 'Common', 'Headwear', true),
('Marine Wetsuit', 'Common', 'Underarmor (Marine)', true),
('Mechanic Jumpsuit', 'Common', 'Outfit', false),
('Medical Goggles', 'Common', 'Eyewear', false),
('Mercenary Outfit', 'Common', 'Outfit', true),
('Metal Helmet', 'Common', 'Headwear', true);
-- Insert data into the outfits table - Group 9
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Military Cap', 'Common', 'Headwear', false),
('Military Fatigues', 'Common', 'Underarmor (Casual)', false),
('Miner Hat', 'Common', 'Headwear', false),
('Miner Hat Clean', 'Common', 'Headwear', false),
('Miner Uniform', 'Common', 'Outfit', false),
('Mining Helmet', 'Common', 'Headwear', false),
('Mr. Fuzzy Mining Helmet', 'Uncommon', 'Headwear', false),
('Mr. Fuzzy Yellow Hard Hat', 'Common', 'Headwear', false),
('Newsboy Cap', 'Common', 'Headwear', false),
('Nuka-Cade Jumpsuit', 'Common', 'Outfit', false),
('Nuka-Cola Jacket and Jeans', 'Common', 'Outfit', false),
('Nuka-World Cowboy Duster', 'Uncommon', 'Outfit', true),
('Nuka-World Cowboy Hat', 'Uncommon', 'Headwear', true),
('Nuka-World Geyser Jacket & Jeans', 'Common', 'Outfit', false),
('Nuka-World Jacket & Jeans', 'Common', 'Outfit', false),
('Nuka-World Jacket and Jeans', 'Common', 'Outfit', false),
('Nuka-World On Tour Shirt', 'Common', 'Outfit', false),
('Nurse Uniform', 'Common', 'Outfit', false),
('Old Fisherman\'s Hat', 'Common', 'Headwear', false),
('Old Ring', 'Accessory', null, false),
('Orange Hard Hat', 'Common', 'Headwear', false),
('Padded Blue Jacket', 'Common', 'Outfit', false),
('Party Hat', 'Common', 'Headwear', false),
('Pastor\'s Vestments', 'Common', 'Outfit', false),
('Patched Suit', 'Common', 'Outfit', false);
-- Insert data into the outfits table - Group 10
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Patched Three-Piece Suit', 'Common', 'Outfit', false),
('Patrolman Sunglasses', 'Common', 'Eyewear', false),
('Pioneer Scout Hat: Possum', 'Common', 'Headwear', false),
('Pioneer Scout Hat: Tadpole', 'Common', 'Headwear', false),
('Pioneer Scout Possum Shorts', 'Common', 'Outfit', false),
('Pioneer Scout Possum Skirt', 'Common', 'Outfit', false),
('Pioneer Scout Tadpole Shorts', 'Common', 'Outfit', false),
('Pioneer Scout Tadpole Skirt', 'Common', 'Outfit', false),
('Pioneer Scout Tadpole Uniform', 'Common', 'Outfit', false),
('Pirate Costume', 'Common', 'Outfit', false),
('Pirate Costume Hat', 'Common', 'Headwear', false),
('Police Uniform', 'Common', 'Outfit', false),
('Polly\'s Old Head', 'Common', 'Headwear', false),
('Pompadour Wig', 'Common', 'Headwear', false),
('Prisoner Collar', 'Common', 'Collar', false),
('Pristine Miner Uniform', 'Common', 'Outfit', false),
('Prospector\'s Hat', 'Common', 'Headwear', false),
('Prototype Hazmat Suit', 'Rare', 'Outfit', false),
('Radicals Face Mask', 'Common', 'Headwear', false),
('Radstag Hide Outfit', 'Common', 'Outfit', false),
('Raider Leathers', 'Common', 'Underarmor (Raider)', true),
('Ranger Hat', 'Common', 'Headwear', false),
('Ranger Hat Clean', 'Common', 'Headwear', false),
('Ranger Outfit', 'Common', 'Outfit', false),
('Ranger Outfit Clean', 'Rare', 'Outfit', false);
-- Insert data into the outfits table - Group 11
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Ratty Skirt', 'Common', 'Outfit', false),
('Reclaimed Deep Mining Gas Mask', 'Uncommon', 'Headwear', false),
('Red Bandana', 'Common', 'Headwear', false),
('Red Dress', 'Common', 'Outfit', false),
('Red Hard Hat', 'Common', 'Headwear', false),
('Responder Fireman Helmet', 'Ultra Rare', 'Headwear', false),
('Responder Fireman Uniform', 'Ultra Rare', 'Outfit', false),
('Responder Police Uniform', 'Common', 'Outfit', false),
('Responders Paramedic Jumpsuit', 'Common', 'Outfit', false),
('Responders\' Padded Jacket', 'Common', 'Outfit', true),
('Ritual Bindings', 'Common', 'Outfit', false),
('Ritual Mask', 'Common', 'Headwear', false),
('Road Leathers', 'Common', 'Underarmor (Raider)', true),
('Sack Hood', 'Uncommon', 'Headwear', false),
('Sack Hood with Hoses', 'Common', 'Headwear', false),
('Sack Hood with Straps', 'Common', 'Headwear', false),
('Scavenger Outfit', 'Common', 'Outfit', false),
('Science Scribe\'s Uniform', 'Common', 'Outfit', false),
('Sea Captain\'s Hat', 'Common', 'Headwear', false),
('Secret Service Helmet', 'Common', 'Headwear', true),
('Secret Service Underarmor', 'Common', 'Underarmor (Secret Service)', true),
('Sentry Bot Helmet', 'Common', 'Headwear', true),
('Sheepsquatch Mascot Head', 'Common', 'Headwear', false),
('Sheepsquatch Mascot Outfit', 'Common', 'Outfit', false),
('Sheriff\'s Hat', 'Uncommon', 'Headwear', true);
-- Insert data into the outfits table - Group 12
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Skiing Navy And Orange Outfit', 'Common', 'Outfit', false),
('Skiing Outfit', 'Common', 'Outfit', false),
('Skiing Outfit Hat', 'Common', 'Headwear', false),
('Skiing Outfit Hat Clean', 'Common', 'Headwear', false),
('Skiing Purple And White Outfit', 'Uncommon', 'Outfit', true),
('Skiing Red And Green Outfit', 'Rare', 'Outfit', false),
('Skull Bandana', 'Common', 'Headwear', false),
('Skull Lord Blood Eagle Helmet', 'Uncommon', 'Headwear', false),
('Skull Lord Blood Eagle Suit', 'Uncommon', 'Outfit', false),
('Soiled Mr. Fuzzy Mascot Head', 'Rare', 'Headwear', false),
('Soiled Mr. Fuzzy Mascot Suit', 'Rare', 'Outfit', false),
('Spacesuit', 'Common', 'Outfit', false),
('Spacesuit Helmet', 'Common', 'Headwear', false),
('Steel Worker Hat', 'Common', 'Headwear', false),
('Steel Worker Hat Clean', 'Common', 'Headwear', false),
('Steel Worker Uniform', 'Common', 'Outfit', false),
('Straight Jacket', 'Common', 'Outfit', false),
('Straight Jacket Clean', 'Rare', 'Outfit', false),
('Striped Bandana', 'Common', 'Headwear', false),
('Strongman Outfit', 'Uncommon', 'Outfit', false),
('Sunglasses', 'Common', 'Eyewear', false),
('Surgical Mask', 'Common', 'Headwear', false),
('Surveyor Outfit', 'Common', 'Outfit', false),
('Suspenders and Slacks', 'Common', 'Outfit', false),
('Swamp Camo Hazmat Suit', 'Common', 'Outfit', false);
-- Insert data into the outfits table - Group 13
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Swimsuit', 'Common', 'Outfit', false),
('T-Shirt and Slacks', 'Common', 'Outfit', false),
('Tattered Dress', 'Common', 'Outfit', false),
('Tattered Field Jacket', 'Ultra Rare', 'Outfit', false),
('Tattered Mole Head', 'Common', 'Headwear', false),
('Tattered Mole Outfit', 'Common', 'Outfit', false),
('Tattered Rags', 'Common', 'Outfit', false),
('Tin Foil Hat', 'Common', 'Headwear', false),
('Tinkerer\'s Goggles', 'Rare', 'Eyewear', true),
('Tinkerer\'s Overalls', 'Rare', 'Outfit', true),
('Traveling Leather Coat', 'Ultra Rare', 'Outfit', false),
('Treasure Hunter Hat', 'Common', 'Outfit', true),
('Treasure Hunter Outfit', 'Common', 'Outfit', true),
('Trench Runner\'s Coat', 'Rare', 'Outfit', true),
('Trench Runner\'s Hood', 'Rare', 'Headwear', true),
('Trilby Hat', 'Common', 'Headwear', false),
('Tulip Sky Blue Pant Suit', 'Uncommon', 'Outfit', false),
('Undershirt & Jeans', 'Common', 'Underarmor (Casual)', true),
('Union Hat', 'Common', 'Headwear', true),
('Union Uniform', 'Common', 'Outfit', true),
('Urban Operative Underarmor', 'Common', 'Underarmor (Enclave)', false),
('Urban Scout Armor Mask', 'Ultra Rare', 'Headwear', false),
('Ushanka Hat', 'Common', 'Headwear', false),
('VTU Baseball Cap', 'Common', 'Headwear', false),
('VTU Jacket and Jeans', 'Common', 'Outfit', false);
-- Insert data into the outfits table - Group 14
INSERT INTO outfits (name, rarity, category, equipped) VALUES
('Vault 76 Jumpsuit', 'Common', 'Underarmor (Vault Suit)', true),
('Vault 94 Jumpsuit', 'Common', 'Underarmor (Vault)', true),
('Vault 94 Scout Armor Mask', 'Common', 'Headwear', true),
('Vault Tec University Jumpsuit', 'Common', 'Underarmor (Vault Suit)', true),
('Vault-Tec Jumpsuit', 'Common', 'Outfit', true),
('Veil of Secrets', 'Common', 'Headwear', false),
('Wedding Ring', 'Common', 'Accessory', false),
('Welding Goggles', 'Common', 'Eyewear', false),
('Welding Helmet', 'Common', 'Headwear', false),
('Western Outfit', 'Uncommon', 'Outfit', false),
('Western Outfit & Chaps', 'Uncommon', 'Outfit', false),
('White Hard Hat', 'Common', 'Headwear', false),
('White Powder Jumpsuit', 'Ultra Rare', 'Outfit', false),
('White Wolf Fedora', 'Common', 'Headwear', false),
('Whitespring Jumpsuit', 'Common', 'Outfit', false),
('Winter Jacket and Jeans', 'Rare', 'Outfit', false),
('Wool Fisherman\'s Cap', 'Common', 'Headwear', false),
('Worker Hat', 'Common', 'Headwear', false),
('Worker Outfit', 'Common', 'Outfit', false),
('Worn Veil', 'Common', 'Headwear', false),
('Wraparound Goggles', 'Common', 'Eyewear', false),
('Wrapped Cap', 'Common', 'Headwear', false),
('Yellow Slicker Hat', 'Common', 'Headwear', false);
