nome = input("Digite o nome do personagem:")
classe = input("Digite a classe do personagem:")
raça = input("Digite a raça do personagem:")
nivel = int (input("Digite o nivel do personagem:"))

classes = ["Guerreiro", "Mago", "Ladino", "Clérigo", "Barbaro", "Druida", "Feiticeiro", "Paladino", "Guardião", "Monge"]
print("Este é", nome, "da classe", classe, "e da raça", raça, "ele esta pronto para embarcar nessa grandiosa aventura!")

if classe == "Mago":
    vida = 6
elif classe == "Guerreiro":
    vida = 10
elif classe == "Ladino":
    vida = 8
elif classe == "Clérigo":
    vida = 8
elif classe == "Barbaro":
    vida = 12
elif classe == "Druida":
    vida = 8
elif classe == "Feiticeiro":
    vida = 6
elif classe == "Paladino":
    vida = 10
elif classe == "Guardião":
    vida = 10
elif classe == "Monge":
    vida = 8
