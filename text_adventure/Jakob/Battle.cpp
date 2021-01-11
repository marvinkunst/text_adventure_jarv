#include <iostream>
#include <time.h> //Zeit
#include <stdlib.h> // random


using namespace std;
int main() {
    bool winner = false;
    int player_health = 100;
    int computer_health = 100;
    bool player_turn;
    bool computer_turn;
    srand (time(NULL));

    // bestimmt wer anfängt
    int turn = rand()%2;
    if (turn = 1) {
        player_turn = true;
        computer_turn = false
        cout << "Du darfst anfangen!" << endl;
    }
    else {
        player_turn = false;
        computer_turn = true;
        cout << "Der Gegner fängt an!." << endl;
    }

    cout << "HP: " << player_health << "  Gegner HP: " << computer_health;


    while (player_health != 0 && computer_health != 0) {

        bool heal_up = false;
        bool miss = false;

        moves = {"schwacher Schlag": random.randint(15, 25),
        "starker Schlag": random.randint(10, 35),
        "Ausruhen": random.randint(20, 25)}

        if player_turn:
            cout("\nWähle deinen Angriff!:\n1. schwacher Schlag (15-25 Schaden)\n2. starker Schlag (10-35 Schaden)\n3. Ausruhen (Heile 20-25 Leben)\n")

        player_move = input("> ").lower()

        move_miss = random.randint(1, 10)
        if move_miss == 1:
        miss = True
        else:
        miss = False

        if miss:
            player_move = 0
        cout("Leider kein Treffer...")
        else:
        if player_move
            in("1", "schwacher Schlag"):
        player_move = moves["schwacher Schlag"]
        cout("\nTreffer! der Gegner nimmt", player_move, " Schaden.")
        elif
                player_move
        in("2", "starker Schlag"):
        player_move = moves["starker Schlag"]
        cout("\nTreffer! der Gegner nimmt", player_move, " Schaden.")
        elif
                player_move
        in("3", "Ausruhen"):
        heal_up = True
        player_move = moves["Ausruhen"]
        cout("\nTreffer! der Gegner nimmt", player_move, " Schaden.")
        else:
        cout("\nDas steht leider nicht zur auswahl...")
        continue

        else:

        move_miss = random.randint(1, 5)
        if move_miss == 1:
        miss = True
        else:
        miss = False

        if miss:
            computer_move = 0
        cout("Der Gegner verfehlt!")
        else:
        if computer_health > 30:
        if player_health > 75:
        computer_move = moves["schwacher Schlag"]
        cout("\nTreffer! Der Gegner benutzt schwacher Schlag und  macht dir ", computer_move, " Schaden.")
        elif
        player_health > 35 and player_health <= 75:
        imoves = ["schwacher Schlag", "starker Schlag"]
        imoves = random.choice(imoves)
        computer_move = moves[imoves]
        cout("\nTreffer! Der Gegner benutzt", imoves, " und macht dir ", computer_move, " Schaden.")
        elif
        player_health <= 35:
        computer_move = moves["starker Schlag"]
        cout("\nTreffer! Der Gegner benutzt starker Schlag und  macht dir", computer_move, " Schaden.")
        else:
        heal_or_fight = random.randint(1, 2)
        if heal_or_fight == 1:
        heal_up = True
        computer_move = moves["Ausruhen"]
        cout("\nDer Gegner hat sich um ", computer_move, " geheilt.")
        else:
        if player_health > 75:
        computer_move = moves["schwacher Schlag"]
        cout("\nTreffer! Der Gegner benutzt schwacher Schlag und  macht dir ", computer_move, " Schaden.")
        elif
        player_health > 35 and player_health <= 75:
        imoves = ["schwacher Schlag", "starker Schlag"]
        imoves = random.choice(imoves)
        computer_move = moves[imoves]
        cout("\nTreffer! Der Gegner benutzt", imoves, " und macht dir ", computer_move, " Schaden.")
        elif
        player_health <= 35:
        computer_move = moves["starker Schlag"]
        cout("\nTreffer! Der Gegner benutzt starker Schlag und  macht dir", computer_move, " Schaden.")

        if heal_up:
            if player_turn:
                player_health += player_move
        if player_health > 100:
        player_health = 100
        else:
        computer_health += computer_move
        if computer_health > 100:
        computer_health = 100
        else:
        if player_turn:
            computer_health -= player_move
        if computer_health < 0:
        computer_health = 0
        winner = "Player"
        break
        else:
        player_health -= computer_move
        if player_health < 0:
        player_health = 0
        winner = "Computer"
        break
    }
    cout("\nHP: ", player_health, "Gegner HP: ", computer_health)


    player_turn = not player_turn
    computer_turn = not computer_turn


    if winner == "Player":
    cout("\nHP: ", player_health, "Gegner HP: ", computer_health)
    cout("\nHerzlichen Glückwunsch, du hast gewonnen!")
    else:
    cout("\nHP: ", player_health, "Gegner HP: ", computer_health)
    cout("\nSchade das war leider nichts...Versuchs doch nochmal!")


    return 0;
}

