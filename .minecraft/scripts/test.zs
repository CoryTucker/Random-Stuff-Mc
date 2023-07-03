println("______________");
for recipe in craftingTable.getRecipesByOutput(<item:minecraft:stick>) {
    println("> " + recipe.id);
    for ingredient in recipe.ingredients {
        println(ingredient.commandString);
    }
}
