# ----- menu de opciones 

def imprimir_menu
    puts 'Escoge una opción:'
    puts '-----------------'
    puts '1 - Acción 1'
    puts '2 - Acción 2'
    puts 'Escribe "salir" para terminar el programa'
    puts 'Ingrese una opción:'
    end
    
    # Partimos leyendo desde aquí.
    opcion_menu = 'cualquier valor'
    while opcion_menu != 'salir' || opcion_menu != 'Salir'
    imprimir_menu # Aquí leemos imprimir_menu
    opcion_menu = gets.chomp
    if opcion_menu == '1'
    puts 'Realizando acción 1'
    elsif opcion_menu == '2'
    puts 'Realizando acción 2'
    elsif opcion_menu != 'salir' || opcion_menu != 'Salir'
    puts 'Saliendo'
    else
    puts 'Opción inválida'
    end
    end 