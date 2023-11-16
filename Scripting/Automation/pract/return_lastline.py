def get_last_line(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()
        if lines:
            return lines[-1].strip()
file_path = 'test.log'  
last_line = get_last_line(file_path)
print(last_line)