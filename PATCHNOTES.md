__Empires Patch Notes: v0.1.0__
- Added Empires Crafter Block
- Added Invention Log in advancement tab
- Added New Point System
    - Production (axe symbol), used to buy buildings
    - Invention (beaker), used to research in the Invention Log
    - Food (meat shank), used to acquire Citizens
    - Money (circle with “d”), used for miscellaneous items
        - *Added unique capacities to all Points/Currencies*
- Blocks can be placed within a 20 metre radius of the incomplete Building Bulletin until the goal displayed above the hotbar is met
- Added global “Turns” (60 minutes)
    - 20 minutes after a global Turn, players can individually skip to the next one
- Building Bulletins track what Turn the owner is on, and when the owner loads the chunks that they’re in, they will catch up accordingly
- Every global Turn, everyone online receives one (1) Food point
    - This way, players whose Citizens have died and have no Food can wait through Turns to retry the game.
- Citizens acquired through spending Food Points in the Empires Crafter
    - Citizens have a unique name
    - Citizens have a stat called “Motivation”, from 0-100%
        - *Motivation is raised by having Amenity Bulletins closeby*
        - *Motivation decreases by 2% each Turn, and can be lowered further by random events that mostly predicate on nearby Bulletins*
    - Citizens can work jobs at other Bulletins through assignment at Houses
    - Certain jobsites that are being worked by a Citizen can send materials to storage though storage assignment at Jobsites
- Added Plague Vial item, forces a sickness event at the nearest House when used

__Empires Patch Notes: v0.1.1__
- Downgraded to 1.19 from 1.19.3

__Empires Patch Notes: v0.1.2__
- Added Seasons, every four global Turns four seasons will pass
    - +1 Food in spring and autumn, +2 in summer, and -0 in winter
    - Players skipping a turn does not affect which Season it is or is going to be
- Renamed Citizens to Golems, appropiate retexturing has been done
- Added extra ways besides waiting to regain 1 Food Point after a "Game Over", these include breeding animals and planting 32 seeds or stems collectively.
    - 1 Invention Point is also rewarded for enchanting an item.
- Added the Cure Vial, an antidote that works the same as the Plague Vial

__Empires Patch Notes: v0.1.3__
- Turns now force every morning in-game, players can vote to skip to the Next turn infinitely as long as everyone votes to skip
- Block goals for non-Wheat Field Bulletins have been reduced by 50 blocks. This is experimental and may be changed.
- Starting Golem motivation is now 100%
- Having multiple Golems assigned to a job will no longer produce multiples of the given items/points
    - Instead, it will notify the player that there are multiple Golems assigned to it and that there is no benefit to that
- Assigning your jobs to other people's Houses should give a warning message
- Voting to skip to the next Turn now displays a message to everyone showing the amount of people who have voted and amount of people needed to affirm
- Mines fixed.
- Bug where Fisheries would cause Blast Mine accidents fixed.

__Empires Patch Notes: v0.1.4__
- Fixed the Cure Vial doing nothing
- Being cured of sickness now gives a message on turn and adds 7% Motivation back
- Turn locks now work the job correctly on the 1st turn
- Added Building Shop sounds and messages
- Added a timed predicate to loading turns-- hopefully halves lag and works
- Document cooldowns now message the owner when they end.

__Empires Patch Notes: v0.2.0__
- Optimised player functions by a lot
- Added a small block shop in the Empires Crafter
- Added Golem Eyes, unlocked with Logistics (replaced Commercial Goods Invention)
    - Golem Eyes placed in 3rd slot in Houses and Jobsites to reveal what they lead to (Jobsite or Storage)
- Buffed Storehouse storage and removed Warehouses
- Added building Textile Factory (replaces Factory)
- Added 6 new buildings
    - Plantation
    - Apiary
    - Brewery
    - Butcher
    - Glass Workshop
    - Dye Factory
- Added Harvest mechanic, where some Bulletins will do in-world work
    - Plantations, Fields (replace Wheat Fields), and Butchers all use the Harvest mechanic
        - Butchers turn adult livestock into babies and produce the appropriate raw Meat.
        - Fields harvest Wheat, Carrots, Potatoes and Beetroot in a 9x9x9 area.
        - Plantations harvest Wheat, Carrots, Potatoes, Beetroot, Pumpkins, Melons, Apples, and Sweet Berries in a 15x15x15 area.
- Golems now remove 1 food per Turn, but don’t require it to live.
- Seasons’ food gift doubled.
- Factories, Arena, and Brewery usefulness as an amenity now based on a coin flip, to represent whether Golems choose to use them or not.
- Grave Signs added, placed in the 3rd slot of the House
    - When a Golem dies, that sign is engraved with their name
- Sawmill now gives planks and not logs
- Added Kuba and Glider to possible name list

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Thanks for reading! @here
