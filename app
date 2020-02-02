# Import your Game class
from game import Game

words = ["The Best of Both Worlds", "Speak of the devil", "See eye to eye",
         "Once in a blue moon", "When pigs fly", "To add insult to injury",
         "You can't judge a book by its cover"]


# Create your Dunder Main statement.

# Inside Dunder Main:
if __name__ == '__main__':

    ## Create an instance of your Game class
    game = Game(words)
    ## Start your game by calling the instance method that starts the game loop
    mood = True
    while mood:
        game.start_game()
        prompt = input("Do you want to play again (Y/N): ").lower()
        if prompt == 'n':
            mood = False
    print("\nThanks for Playing")

