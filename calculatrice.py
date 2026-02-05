def calculatrice():
    print("=== Calculatrice Python ===")
    print("Opérations disponibles :")
    print(" +  Addition")
    print(" -  Soustraction")
    print(" *  Multiplication")
    print(" /  Division")
    op = input("Choisissez une opération (+, -, *, /) : ")
    try:
        a = float(input("Entrez le premier nombre : "))
        b = float(input("Entrez le deuxième nombre : "))
        c = float(input("Entrez le troisième nombre : "))
        if op == "+":
            resultat = a + b + c
        elif op == "-":
            resultat = a - b - c
        elif op == "*":
            resultat = a * b * c
        elif op == "/":
            if b == 0:
                print("Erreur : division par zéro ❌")
                return
            resultat = a / b / c
        else:
             print("Opération invalide ❌")
             return


        print(f"Résultat : {resultat}")
    except ValueError:
        print("Erreur : veuillez entrer des nombres valides ❌")


calculatrice()