import openpyxl as opx
import datetime as dt
import math

#The main fucntion (Personal Activity Index (PAI)) 
def pai(filename, sheet_name):
    wb = opx.load_workbook(filename, data_only=True)
    ws = wb[sheet_name]

    #Calculating the default days from 12 Aug - 28th Sep
    start_date = dt.datetime(2026,8,12);
    end_date = dt.datetime(2026,9,28);
    default_days = (start_date - end_date) +1;

    #If user wants to enter custom number of days other than default
    print(f"\n[Warning] By default, calculations use the fixed date range: 12th Aug to 28th Sept ({default_days} days).")
    choice = input("Enter 'yes' to proceed with this range and enter 'no' to enter your [Start Date] and [End Date]").strip().lower()

    if choice=='no':
        try:
            valid_days = int(input("Enter your custom number of valid days (e.g., 40): "))
        except ValueError:
            print("Input denied: Procedding with 48 days range.")
            valid_days = default_days
    else:
        valid_days = default_days
    print(f"Moving with {valid_days} valid days for calculations...\n")
    
        

    #This loop iterate over every column in excel file to store the column name with it's index so other function can check before accessing value from excel file.
    column_list = {}
    for value, cell in enumerate(ws[2]):
        if cell.value:
            column_name = str(cell.value).strip.lower        
            clean_name = column_name.split('(')[0].strip()
            column_list[clean_name] = value
            
        #Sub function Tech Productivity (TPI)
        def tpi():

            #check if column exist in Excel file.
            coding_column = "coding"
            if coding_column not in column_list:
                print("coding column is not availble in your excel sheet.")
                return

            index_coding = column_list[coding_column]
            results=[]

            #calculate the sum of coding and start from row 6
            for row in ws.iter_rows(min_row=6, values_only=True):
                coding_val = row[index_coding]
                if(isinstance(coding_val, (int, float)):
                   sum_of_coding += coding_val

            if valid_days > 0:
                   tpi_cal = sum_of_coding / valid_days
            else:
                tpi_cal = 0;
            return tpi_cal

            



            
            
