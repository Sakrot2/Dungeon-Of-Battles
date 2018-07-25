SCREEN 12
columns = 20
rows = 20
lx = 100
ly = 50
armorlevel = 2
swordlevel = 2
DO
    r = r + 1
    IF r > 255 THEN EXIT DO
    COLOR _RGB(r, r, r): LOCATE 10, 30: PRINT "PRESENTED BY"
    _LIMIT 120
LOOP
CLS
DO
    g = g + 1
    IF g > 255 THEN EXIT DO
    COLOR _RGB(g, g, 255): LOCATE 10, 30: PRINT "PRISMxGAMES"
    _LIMIT 120
LOOP
menu:
CLS

DO
    LOCATE 1, 20: PRINT "D U N G E O N"
    LOCATE 2, 23: PRINT "O F"
    LOCATE 3, 20: PRINT "B A T T L E S"
    LOCATE 5, 20: PRINT "(A) Play"
    LOCATE 6, 20: PRINT "(B) Settings"
    LOCATE 7, 20: PRINT "(C) Load Saved Game"
    LOCATE 8, 20: PRINT "(D) Exit Game :("
    LOCATE 2, 40: PRINT "V.1.0"
    k$ = UCASE$(INKEY$)

    IF k$ = "A" THEN GOTO l1
    IF k$ = "B" THEN GOTO settings
    IF k$ = "C" THEN GOTO loadgame
    IF k$ = "D" THEN SYSTEM
LOOP
RESTORE home1
l1:
CLS
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT name$; ": Wait. Why am I here???"
SLEEP
RESTORE home1
lx = 100
ly = 50
CLS
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT "???: You are here because you slept too much!"
SLEEP
CLS
lx = 100
ly = 50

RESTORE home1
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT name$; ": What the...? Who the hell are you???"
SLEEP
CLS
lx = 100
ly = 50

RESTORE home1
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT "???: WHAT? YOU DON'T KNOW ME?? Wait... That makes sense. Since you are not from this world"
SLEEP
CLS
lx = 100
ly = 50

RESTORE home1
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT "WIZARD: I am the Wizard of this world. Call me Wizard, my boy!"
SLEEP
RESTORE home1
CLS
lx = 100
ly = 50
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT name$; ": I am not your boy!"
SLEEP
RESTORE home1
CLS
lx = 100
ly = 50
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT "WIZARD: OK! OK! Just Do As I say if you want to get out of this world!"
SLEEP
RESTORE home1
CLS
lx = 100
ly = 50
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT name$; ": If it's about getting out of this world, then I am in!"
SLEEP
RESTORE home1
CLS
lx = 100
ly = 50
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT "WIZARD: OKEY! People come to this world by sleeping too much! You will have to escape this world by defeating 5 enemies which you have to find! BYE!!!"
SLEEP
RESTORE home1
CLS
lx = 100
ly = 50
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT name$; ": WAIT! THAT ISN'T ENOUGH INFORMATION!!"
SLEEP
RESTORE home1
CLS
lx = 100
ly = 50
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT "WIZARD: Oh? Then Move with W,A,S,D and you should be fine! Bye! (He Vanished)"
SLEEP
RESTORE home1
CLS
lx = 100
ly = 50
FOR i = 1 TO columns
    FOR j = 1 TO rows
        READ colors
        LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
        LINE (lx, ly)-(lx + 20, ly + 20), 7, B
        lx = lx + 20
    NEXT j
    lx = 0
    ly = ly + 20
NEXT i
LOCATE 20, 1: PRINT name$; "So, I am in my own then!"
SLEEP


h1:
lvl$ = "H1"
RESTORE home1
DO
    FOR i = 1 TO columns
        FOR j = 1 TO rows
            READ colors
            LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
            LINE (lx, ly)-(lx + 20, ly + 20), 7, B
            lx = lx + 20
            k$ = UCASE$(INKEY$)

            IF k$ = "W" THEN y = y - 5
            IF k$ = "S" THEN y = y + 5
            IF k$ = "A" THEN x = x - 5
            IF k$ = "D" THEN x = x + 5
            IF k$ = "P" THEN GOSUB savegame
            LINE (x, y)-(x + 5, y + 5), 1, BF
            LINE (x, y)-(x + 5, y + 5), 7, B

            IF x < 120 THEN x = 120
            IF x > 475 THEN x = 475
            IF y < 70 THEN y = 70
            IF y > 430 THEN y = 430

            IF hover(x, y, 280, 230, 295, 245) THEN
                GOTO r1
            END IF

            LOCATE 1, 1: PRINT x; y
            LOCATE 2, 5: PRINT "HINT: There is a secret door to outside! It can be ANYWHERE! Find it!"

        NEXT j
        lx = 100
        ly = ly + 20
    NEXT i
    lx = 100
    ly = 50
    k$ = UCASE$(INKEY$)

    IF k$ = "W" THEN y = y - 5
    IF k$ = "S" THEN y = y + 5
    IF k$ = "A" THEN x = x - 5
    IF k$ = "D" THEN x = x + 5

    RESTORE home1
    _DISPLAY
    CLS
LOOP

r1:
lvl$ = "R1"
IF fromroad1$ = "TRUE" THEN
    x = 295
    y = 100
    fromroad1$ = "FALSE"
END IF
x = 150
y = 220
RESTORE road1
DO
    FOR i = 1 TO columns
        FOR j = 1 TO rows
            READ colors
            LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
            LINE (lx, ly)-(lx + 20, ly + 20), 7, B
            lx = lx + 20
            k$ = UCASE$(INKEY$)

            IF k$ = "W" THEN y = y - 5
            IF k$ = "S" THEN y = y + 5
            IF k$ = "A" THEN x = x - 5
            IF k$ = "D" THEN x = x + 5
            IF k$ = "P" THEN GOSUB savegame
            IF k$ = "W" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            ELSEIF k$ = "S" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            ELSEIF k$ = "A" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            ELSEIF k$ = "D" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            END IF

            LINE (x, y)-(x + 5, y + 5), 1, BF
            LINE (x, y)-(x + 5, y + 5), 7, B



            IF x < 120 THEN x = 120
            IF x > 475 THEN x = 475
            IF y < 70 THEN y = 70
            IF y > 430 THEN y = 430

            IF hover(x, y, 135, 165, 180, 210) THEN
                GOTO h1
            END IF

            IF hover(x, y, 415, 165, 460, 210) THEN
                GOTO h2
            END IF

            IF hover(x, y, 280, 70, 315, 70) THEN
                GOTO r2
            END IF


            LOCATE 1, 1: PRINT x; y



        NEXT j
        lx = 100
        ly = ly + 20
    NEXT i
    lx = 100
    ly = 50
    k$ = UCASE$(INKEY$)

    IF k$ = "W" THEN y = y - 5
    IF k$ = "S" THEN y = y + 5
    IF k$ = "A" THEN x = x - 5
    IF k$ = "D" THEN x = x + 5

    RESTORE road1
    _DISPLAY
    CLS
LOOP

h2:
lvl$ = "H2"
x = 100
y = 200

RESTORE home2
DO
    FOR i = 1 TO columns
        FOR j = 1 TO rows
            READ colors
            LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
            LINE (lx, ly)-(lx + 20, ly + 20), 7, B
            lx = lx + 20
            k$ = UCASE$(INKEY$)

            IF k$ = "W" THEN y = y - 5
            IF k$ = "S" THEN y = y + 5
            IF k$ = "A" THEN x = x - 5
            IF k$ = "D" THEN x = x + 5
            IF k$ = "P" THEN GOSUB savegame

            LINE (x, y)-(x + 5, y + 5), 1, BF
            LINE (x, y)-(x + 5, y + 5), 7, B

            LINE (200, 200)-(205, 205), 12, BF
            LINE (200, 100)-(205, 105), 7, B



            IF x < 120 THEN x = 120
            IF x > 475 THEN x = 475
            IF y < 70 THEN y = 70
            IF y > 430 THEN y = 430

            IF hover(x, y, 185, 190, 215, 215) THEN
                LOCATE 2, 5: PRINT "PRESS 'E' TO COMMUNICATE"
            END IF
            IF clickhover(x, y, 185, 190, 215, 215) THEN
                CLS
                LOCATE 1, 1: PRINT "JELLO! Here are some Instructions!"
                LOCATE 2, 1: PRINT "Gain Armor Level by Travelling!"
                LOCATE 3, 1: PRINT "Gain Sword Level by Travelling!"
                LOCATE 4, 1: PRINT "Armor Level Determines HP"
                LOCATE 5, 1: PRINT "Sword Level Determines Attack Power!"
                LOCATE 6, 1: PRINT "Battle will take place in the auditorium! Located Upwards!"
                LOCATE 7, 1: PRINT "The Armor's and Sword's are hidden Left, Right, etc."
                LOCATE 8, 1: PRINT "Good Luck!"
                _DISPLAY
                SLEEP
                GOTO r1
            END IF

            IF hover(x, y, 120, 405, 475, 425) THEN
                GOTO r1
            END IF



            LOCATE 1, 1: PRINT x; y
        NEXT j
        lx = 100
        ly = ly + 20
    NEXT i
    lx = 100
    ly = 50
    k$ = UCASE$(INKEY$)

    IF k$ = "W" THEN y = y - 5
    IF k$ = "S" THEN y = y + 5
    IF k$ = "A" THEN x = x - 5
    IF k$ = "D" THEN x = x + 5

    RESTORE home2
    _DISPLAY
    CLS
LOOP

r2:
lvl$ = "R2"
x = 295
y = 375
RESTORE road2
DO
    FOR i = 1 TO columns
        FOR j = 1 TO rows
            READ colors
            LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
            LINE (lx, ly)-(lx + 20, ly + 20), 7, B
            lx = lx + 20
            k$ = UCASE$(INKEY$)

            IF k$ = "W" THEN y = y - 5
            IF k$ = "S" THEN y = y + 5
            IF k$ = "A" THEN x = x - 5
            IF k$ = "D" THEN x = x + 5
            IF k$ = "P" THEN GOSUB savegame
            IF k$ = "W" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            ELSEIF k$ = "S" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            ELSEIF k$ = "A" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            ELSEIF k$ = "D" THEN
                RANDOMIZE TIMER
                a = INT(RND * 100) + 1
                IF a = 40 THEN GOSUB fight
            END IF

            LINE (x, y)-(x + 5, y + 5), 1, BF
            LINE (x, y)-(x + 5, y + 5), 7, B

            IF x < 120 THEN x = 120
            IF x > 475 THEN x = 475
            IF y < 70 THEN y = 70
            IF y > 430 THEN y = 430

            IF hover(x, y, 280, 425, 315, 430) THEN
                fromroad1$ = "TRUE"
                GOTO r1
            END IF
            IF hover(x, y, 235, 125, 360, 210) THEN
                GOTO battlestadium
            END IF


            LOCATE 1, 1: PRINT x; y



        NEXT j
        lx = 100
        ly = ly + 20
    NEXT i
    lx = 100
    ly = 50
    k$ = UCASE$(INKEY$)

    IF k$ = "W" THEN y = y - 5
    IF k$ = "S" THEN y = y + 5
    IF k$ = "A" THEN x = x - 5
    IF k$ = "D" THEN x = x + 5

    RESTORE road2
    _DISPLAY
    CLS
LOOP

battlestadium:
lvl$ = "BST"
x = 295
y = 375
RESTORE bst
DO
    FOR i = 1 TO columns
        FOR j = 1 TO rows
            READ colors
            LINE (lx, ly)-(lx + 20, ly + 20), colors, BF
            LINE (lx, ly)-(lx + 20, ly + 20), 7, B
            lx = lx + 20
            k$ = UCASE$(INKEY$)

            IF k$ = "W" THEN y = y - 5
            IF k$ = "S" THEN y = y + 5
            IF k$ = "A" THEN x = x - 5
            IF k$ = "D" THEN x = x + 5

            LINE (x, y)-(x + 5, y + 5), 1, BF
            LINE (x, y)-(x + 5, y + 5), 7, B
            LINE (310, 245)-(315, 250), 5, BF
            LINE (310, 245)-(315, 250), 7, B

            IF hover(x, y, 300, 230, 335, 265) THEN
                LOCATE 2, 5: PRINT "PRESS 'E' TO COMMUNICATE!"
            END IF
            IF clickhover(x, y, 300, 230, 335, 265) THEN
                CLS
                PRINT "I am the first challenger you are facing to get out of this world."
                PRINT "I am telling you this won't be easy!"
                PRINT "I have a sword level of 14 and armor level of 7!"
                PRINT "This won't be the same as the battle you faced earlier while coming here!"
                PRINT "You will be given 4 moves, which enflict damages as assigned with the addition"
                PRINT "of your sword level!"
                PRINT "Good Luck!"
                PRINT "Your moves are:"
                PRINT "SWING 1"
                PRINT "SUPER CUTTER"
                PRINT "SWING 2"
                PRINT "ULTIMATE DESTRUCTION!"
                PRINT "Press any key to continue!"
                _DISPLAY
                SLEEP
                GOTO fight1
            END IF

            IF x < 120 THEN x = 120
            IF x > 475 THEN x = 475
            IF y < 70 THEN y = 70
            IF y > 430 THEN y = 430



            LOCATE 1, 1: PRINT x; y



        NEXT j
        lx = 100
        ly = ly + 20
    NEXT i
    lx = 100
    ly = 50
    k$ = UCASE$(INKEY$)

    IF k$ = "W" THEN y = y - 5
    IF k$ = "S" THEN y = y + 5
    IF k$ = "A" THEN x = x - 5
    IF k$ = "D" THEN x = x + 5

    RESTORE bst
    _DISPLAY
    CLS
LOOP


home1:
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07

road1:
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,04,04,02,02,02,02,02,00,00,02,02,02,02,02,06,06,02,07
DATA 07,02,04,04,02,02,02,02,02,00,00,02,02,02,02,02,06,06,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,07
DATA 07,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07

home2:
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,03,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,08,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07

road2:
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07
DATA 07,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,05,05,05,05,05,05,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,05,05,05,05,05,05,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,05,05,05,05,05,05,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,05,05,05,05,05,05,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,02,02,02,02,02,02,02,02,00,00,02,02,02,02,02,02,02,02,07
DATA 07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07,07

bst:
DATA 01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,04,04,04,04,04,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,04,04,04,04,04,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,04,04,04,04,04,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,01
DATA 01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01


savegame:
CLOSE #1
CLS
PRINT "Saving Game..."
OPEN "rpg.sav" FOR OUTPUT AS #1
PRINT #1, x
PRINT #1, y
PRINT #1, lvl$
PRINT #1, name$
PRINT #1, swordlevel
PRINT #1, armorlevel
CLOSE #1
PRINT "Done Saving"
INPUT "Do you Want to Return to Game or Terminate the Program. (Y = Yes, N = No)"; ch$
ch$ = UCASE$(ch$)
IF ch$ = "Y" THEN RETURN
IF ch$ = "N" THEN SYSTEM
END
loadgame:
CLOSE #1
IF _FILEEXISTS("rpg.sav") THEN
    OPEN "rpg.sav" FOR INPUT AS #1
    INPUT #1, x
    INPUT #1, y
    INPUT #1, lvl$
    INPUT #1, name$
    INPUT #1, swordlevel
    INPUT #1, armorlevel
    IF lvl$ = "H1" THEN GOTO h1
    IF lvl$ = "H2" THEN GOTO h2
    IF lvl$ = "R1" THEN GOTO r1
    IF lvl$ = "R2" THEN GOTO r2
    IF lvl$ = "BST" THEN GOTO battlestadium
    CLOSE #1
ELSE
    PRINT "No Save Files Found..."
    _DISPLAY
    SLEEP
    RETURN
END IF
END


settings:
DO
    LOCATE 1, 20: PRINT "(A) Change your Name"
    LOCATE 2, 20: PRINT "(B) Change Character Color"
    LOCATE 3, 20: PRINT "(C) Exit Settings"

    k$ = UCASE$(INKEY$)

    IF k$ = "A" THEN GOTO changename
    IF k$ = "B" THEN GOTO changecolor
    IF k$ = "C" THEN GOTO menu

LOOP
END

changename:
INPUT "Enter your name: "; name$
GOTO settings
changecolor:
PRINT "Function Not Available..."
SLEEP
GOTO settings

fight:
IF swordlevel > 15 AND armorlevel > 7 THEN
    oparmorlevel = 20
    opswordlevel = 20
ELSEIF swordlevel > 25 AND armorlevel > 15 THEN
    oparmorlevel = 30
    opswordlevel = 30
ELSEIF swordlevel > 35 AND armorleve > 25 THEN
    oparmorlevel = 39
    opswordlevel = 39

END IF
ophealth = 20 + oparmorlevel
health = 20 + armorlevel
CLS
DO
    LOCATE 1, 20: PRINT "YOU ENCOUNTERED A ENEMY!!"
    LOCATE 2, 20: PRINT "Opponent Armor Level: "; oparmorlevel
    LOCATE 3, 20: PRINT "Opponent Sword Level: "; opswordlevel
    LOCATE 5, 20: PRINT "Your Armor Level: "; armorlevel
    LOCATE 6, 20: PRINT "Your Sword Level: "; swordlevel
    LOCATE 1, 37: PRINT "Opponent Health: "; ophealth
    LOCATE 10, 30: PRINT "Your Health: "; health
    INPUT "Enter 'A' to Do A Move"; move$
    move$ = UCASE$(move$)
    IF move$ = "A" THEN
        ophealth = ophealth - (5 + swordlevel)
        health = health - (5 + opswordlevel)
    END IF
    _DISPLAY
    CLS

LOOP UNTIL health <= 0 OR ophealth <= 0
IF health > 0 THEN
    swordlevel = swordlevel + 1
END IF
IF health > 15 THEN
    armorlevel = armorlevel + 1
END IF
PRINT "Saving Game..."
_DISPLAY
CLOSE #1
OPEN "rpg.sav" FOR OUTPUT AS #1
PRINT #1, x
PRINT #1, y
PRINT #1, lvl$
PRINT #1, name$
PRINT #1, swordlevel
PRINT #1, armorlevel
CLOSE #1
PRINT "Done Saving... Press any Key To Continue!"
_DISPLAY
SLEEP
RETURN

fight1:
CLS
oparmorlevel = 7
opswordlevel = 14
opheatlh = 100 + oparmorlevel
health = 100 + armorlevel
remaining1 = 20
remaining2 = 10
remaining3 = 5
remaining4 = 2
DO
    LOCATE 1, 20: PRINT "YOU ENCOUNTERED A ENEMY!!"
    LOCATE 2, 20: PRINT "Opponent Armor Level: "; oparmorlevel
    LOCATE 3, 20: PRINT "Opponent Sword Level: "; opswordlevel
    LOCATE 5, 20: PRINT "Your Armor Level: "; armorlevel
    LOCATE 6, 20: PRINT "Your Sword Level: "; swordlevel
    LOCATE 1, 42: PRINT "Opponent Health: "; opheatlh
    LOCATE 10, 30: PRINT "Your Health: "; health
    LOCATE 11, 30: PRINT "MOVE 1: SWING 1 DAMAGE = 20 Remaining: "; remaining1
    LOCATE 12, 30: PRINT "MOVE 2: SUPER CUTTER DAMAGE = 30 Remaining: "; remaining2
    LOCATE 13, 30: PRINT "MOVE 3: SWING 2 DAMAGE = 50 Remaining: "; remaining3
    LOCATE 14, 30: PRINT "MOVE 4: ULTIMATE DESTRUCTION DAMAGE = 100 Remaining: "; remaining4
    moves:
    INPUT "Enter The Number of Move"; move
    IF move = 1 THEN
        IF remaining1 <= 0 THEN GOTO moves
        RANDOMIZE TIMER
        ophealth = ophealth - (20 + swordlevel)
        remaining1 = remaining1 - 1
        opmove = INT(RND * 4) + 1
        IF opmove = 1 THEN health = health - 34
        IF opmove = 2 THEN health = health - 44
        IF opmove = 3 AND umove$ <> "DONE" THEN health = health - 64: umove$ = "DONE"
        IF opmove = 4 AND umove$ <> "DONE" THEN health = health - 114: umove$ = "DONE"
        IF opmove >= 3 AND umove$ = "DONE" THEN health = health - 20
    ELSEIF move = 2 THEN
        IF remaining2 <= 0 THEN GOTO moves
        RANDOMIZE TIMER
        ophealth = ophealth - (30 + swordlevel)
        remaining2 = remaining2 - 1
        opmove = INT(RND * 4) + 1
        IF opmove = 1 THEN health = health - 34
        IF opmove = 2 THEN health = health - 44
        IF opmove = 3 AND umove$ <> "DONE" THEN health = health - 64: umove$ = "DONE"
        IF opmove = 4 AND umove$ <> "DONE" THEN health = health - 114: umove$ = "DONE"
        IF opmove >= 3 AND umove$ = "DONE" THEN health = health - 20
    ELSEIF move = 3 THEN
        IF remaining3 <= 0 THEN GOTO moves
        RANDOMIZE TIMER
        ophealth = ophealth - (50 + swordlevel)
        remaining3 = remaining3 - 1
        opmove = INT(RND * 4) + 1
        IF opmove = 1 THEN health = health - 34
        IF opmove = 2 THEN health = health - 44
        IF opmove = 3 AND umove$ <> "DONE" THEN health = health - 64: umove$ = "DONE"
        IF opmove = 4 AND umove$ <> "DONE" THEN health = health - 114: umove$ = "DONE"
        IF opmove >= 3 AND umove$ = "DONE" THEN health = health - 20
    ELSEIF move = 4 THEN
        IF remaining4 <= 0 THEN GOTO moves
        RANDOMIZE TIMER
        ophealth = ophealth - (100 + swordlevel)
        remaining4 = remaining4 - 1
        opmove = INT(RND * 4) + 1
        IF opmove = 1 THEN health = health - 34
        IF opmove = 2 THEN health = health - 44
        IF opmove = 3 AND umove$ <> "DONE" THEN health = health - 64: umove$ = "DONE"
        IF opmove = 4 AND umove$ <> "DONE" THEN health = health - 114: umove$ = "DONE"
        IF opmove >= 3 AND umove$ = "DONE" THEN health = health - 20

    END IF

    _DISPLAY
    CLS
LOOP UNTIL health <= 0 OR ophealth <= 0
IF ophealth <= 0 THEN
    OPEN "episode2pass.txt" FOR OUTPUT AS #1
    PRINT #1, "TRUE"
    CLOSE #1
ELSE
    PRINT "You Lost... I am Sorry... NOW YOU HAVE TO START FROM THE BEGINNING!!!"
    PRINT "Press Any Key To Continue"
    CLOSE #1
    KILL "rpg.sav"
    _DISPLAY
    SLEEP
    GOTO menu
END IF
FUNCTION hover (x, y, x1, y1, x2, y2)
    IF x >= x1 AND x <= x2 AND y >= y1 AND y <= y2 THEN
        hover = -1
    END IF
END FUNCTION

FUNCTION clickhover (x, y, x1, y1, x2, y2)
    K$ = UCASE$(INKEY$)
    IF x >= x1 AND x <= x2 AND y >= y1 AND y <= y2 AND K$ = "E" THEN
        clickhover = -1
    END IF

END FUNCTION
