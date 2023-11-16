
def Fmax():
    log_file_path = "./using_quartus/gui/output_files/blink.sta.rpt"
    search_pattern = "Fmax Summary "  
    end_pattern = "+------------+-----------------+---------------------+------+"
    warning = "Warning"
    warnin=[]
    cwar="Critical Warning"
    cwarnin=[]

    res = []
    x=0
    log_file = open(log_file_path, "r")
    matching = False  # Flag to indicate if matching data was found
    next_50_lines = [] 
    
    for line in log_file:
        if search_pattern in line:
            matching = True  
            res.append(line.strip())   
        if end_pattern in line:
            x=x+1

        if matching:
            next_50_lines.append(line.strip())  
            if x == 3:
                matching = False
                x=0
      
        if warning in line:
              warnin.append(line.strip())
              if cwar in line:
                  cwarnin.append(line.strip())
                  
             
    log_file.close()  
    if len(next_50_lines)>0:
        for line in next_50_lines:
            print(line)
    else:
        print("No Matching data")
    print("number of Warnings in STA:",len(warnin)-len(cwarnin))
    print("number of Critical Warnings in STA:",len(warnin)-len(cwarnin))
    
    
Fmax()

def Resource_Utilization():
    log_file_path = "./using_quartus/gui/output_files/blink.fit.rpt"

    search_pattern = "Fitter Resource Usage Summary "  
    
    end_pattern = "+---------------------------------------------+----------------------------+"
    res =[]
    x=0
    log_file = open(log_file_path, "r")
    matching = False  # Flag to indicate if matching data was found
    next_lines = [] 
 
    for line in log_file:
        if search_pattern in line:
            matching = True  
            res.append(line.strip())   

        if matching:
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
            
    

#Resource_Utilization()

def Warning():
    search_pattern="warning"

