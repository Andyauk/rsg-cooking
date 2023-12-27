local Translations = {
    error = {
      you_dont_have_the_required_items = "You don\'t have the required items!",
    },
    success = {
      cooking_finished = 'cooking finished',
      cooking_successful = 'cooking finished',
    },
    primary = {
      campfire_put_out = 'campfire put out',
      campfire_deployed = 'campfire deployed'
    },
    menu = {
      fish_steak = 'Fish Steak',
      baked_bread = 'Fresh Bread',
      apple_pie = 'Apple Pie',
      fish_stew = 'Fish Stew',
      meat_steak = 'Meat Steak',
      bacon_food = 'Wild Boar Bacon',
      commanche_stew = 'Commanche Stew',
      baked_goods = 'Pie Crust',
      animal_food = 'Pet Food',
      cooking_menu = '🥩 | Cooking Menu',
      close_menu = '❌ | Close Menu',
    },
    commands = {
      deploy_campfire = 'deploy a campfire',
    },
    progressbar = {
      cooking_a = 'Cooking',
    },
    label = {
      open_cooking_menu = 'Open Cooking Menu',
      warn_up_menu = 'Warn Up',
      extinguish_menu = 'Extinguish',
      warming_up_menu = 'Warming Up...',
      removing_campfire_menu = 'Removing Campfire',
      removing_campfire_notif = 'Campfire removed.',
      cremoving_campfire_notif = 'Campfire removal canceled.',
      got_coal_notif = 'You received 3 pieces of coal.',
      cook_main_menu = 'Cooking Main Menu',
      cook_menu = 'Cooking Menu - ',
      cooking_amount = 'Cooking Amount',
      amount = 'Amount'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
