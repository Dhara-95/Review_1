# School Reports

## Client Requirments 

- string of comma separated grades 
- simple summary report: how often each grade is occuring in the input string 
- output: string, grade type and number of times it occured. 

- scoring: grades are words(green, amber, red)

Example Input(can be any case):
"Green, Green, Amber, Red, Green"

Example Output(first letter in caps): 
"Green: 3 
 Amber: 1
 Red: 1"

## Planning- Input/Output Table
 
| **Input**      | **Output**  |
| -------------  | ------------- 
| "Green" | "Green: 1" | 
| "Amber" | "Amber: 1" |
| "Red"   | "Red: 1" |
| "Green, Green" | "Green: 2" |
|"Green, Amber" | "Green: 1\n Amber: 1" |
|"Green, Amber, Red" | "Green: 1\n Amber: 1\n Red: 1" |
|"Green, Green, Amber, Red, Green" | "Green: 3\n Amber: 1\n Red: 1" |
