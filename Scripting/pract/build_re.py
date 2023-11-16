def top_log():
    log_file_path = "/home/sam-admin/Downloads/agib027.fit.rpt"

    search_pattern = "Fitter Resource Usage Summary "  
    start_pattern = "+------------------------------------------------------------------------------------------------+"
    end_pattern = "+-------------------------------------------------------------+--------------------------+-------+"
    res =[]
    x=0
    f=0
    log_file = open(log_file_path, "r")
    matching = False  # Flag to indicate if matching data was found
    next_lines = [] 

    for line in log_file:
        if start_pattern in line:
        
            matching = True  
            res.append(line.strip())   
    
        if matching == True:
            if search_pattern in line:
                f=1

        if f==1:
            next_lines.append(line.strip())    
            if end_pattern in line:
                x+=1
                if x==3:
                    break  
    log_file.close()
    if len(next_lines)>0:
        for line in next_lines:
            print(line)
    else:
        print("No Matching data")
            

#top_log()


def top():
    log_file_path = "/home/sam-admin/Downloads/agib027.fit.rpt"

    start_pattern = "Fitter Resource Utilization by Entity "  
    search_pattern = "Compilation Hierarchy Node"
    end_pattern = "+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------+----------------------------------+---------------------------------------------------+----------------------------------+----------------------+---------------------+---------------------------+---------------+-------------------+-------+------------+------+--------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------+----------------------------------------+"
    res =[]
    x=0
    f=0
    log_file = open(log_file_path, "r")
    matching = False  # Flag to indicate if matching data was found
    next_lines = [] 

    for line in log_file:
        if start_pattern in line:
        
            matching = True  
            res.append(line.strip())   
    
        if matching == True:
            if search_pattern in line:
                f=1

        if f==1:
            next_lines.append(line.strip())    
            if end_pattern in line:
                    x+=1
                    if x==3:
                        break
                      
    log_file.close()
    if len(next_lines)>0:
        for line in next_lines:
            print(line)
    else:
        print("No Matching data")
            

top()

