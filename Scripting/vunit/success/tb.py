from jinja2 import Environment, FileSystemLoader
def testc():
    template_dir = './'
    template_file = './tmplate.j2'
    env = Environment(loader=FileSystemLoader(template_dir))
    template = env.get_template(template_file)

    with open("samples.dat", 'r') as file:
            # Read the entire contents of the file into a string
            samp = file.readlines()
    data_dicts=[]
    tests=[]
    keys = samp[0].strip().split()
    for line in samp[1:]:
        # Split the line into values and convert them to integers
        values = [int(x) for x in line.strip().split()]

        # Create a dictionary using keys and values
        data_dict = dict(zip(keys, values))

        # Append the dictionary to the list
        data_dicts.append(data_dict)
        output = template.render(**data_dict)
        tests.append(output)
    
    #input_data={'module_name': 'add','i1':0,'i2':0,'o1':1,'o2':0}

    #print(tests)
    return tests
    #with open("tb.sv", 'w') as f:
            # Read the entire contents of the file into a string
