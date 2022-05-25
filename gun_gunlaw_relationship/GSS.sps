 
DATA LIST FILE=TEMP FIXED RECORDS=1 TABLE /
GUNLAW    3 - 9
GUN    10 - 16
YEAR    17 - 23
ID_    24 - 30
.
VARIABLE LABELS
GUNLAW   "Favor or oppose gun permits"
GUN   "Ever threatened with gun or shot at"
YEAR   "GSS year for this respondent"
ID_   "Respondent id number"
.
VALUE LABELS
GUNLAW 
2      "OPPOSE"
1      "FAVOR"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
-97      ".s:  Skipped on Web"
 /
GUN 
1      "Yes"
2      "No"
3      "Refused"
-100      ".i:  Inapplicable"
-99      ".n:  No answer"
-98      ".d:  Do not Know/Cannot Choose"
.
EXECUTE.
