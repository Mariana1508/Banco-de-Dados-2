# Solicita ao usuário que insira as coordenadas separadas por vírgula
entrada = input("Digite as coordenadas (latitude, longitude) separadas por vírgula: ")

# Converte a entrada para uma tupla de números float
coordenadas = tuple(map(float, entrada.split(',')))

# Desempacota a tupla em latitude e longitude
latitude, longitude = coordenadas

# Exibe as coordenadas separadamente
print(f"Latitude: {latitude}")
print(f"Longitude: {longitude}")
