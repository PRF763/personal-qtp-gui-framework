'20131022 Alter.hu.  file containing global definitions used by PAF auto testing.


Option Explicit

'****************************************************************************************************************************************************
''Note: enable the following paths so E2E tests can run from ALM resources as opposed to local resources
'PAF share folder
Public Const E2E_FILE_SHARE="\\pdeauto06.fc.hp.com\PAF_Automation"

   'the local directory in the local path
Public Const PAF_EXECUTION_RESULTS="C:\PAF_Run_Result"
Public Const PAF_DOWNLOAD_DIR="C:\Temp\PAF_Assessment_Report"
Public const PAF_RESOURCES_DIR="C:\Temp"
Public RULE_RUNTIME_DATA:RULE_RUNTIME_DATA=PAF_EXECUTION_RESULTS+"\Rules_Export.xls"
'The test data used in PAF project
Public Const E2E_DATA_DRIVER = "\\pdeauto06.fc.hp.com\PAF_Automation\Test_Data\TestData.xls"	
'Public Const E2E_DATA_DRIVER = "C:\Users\qatest\Desktop\PAF_Automation_QTP\Test_Data\TestData.xls"	

'Public DEVICE_FOLDER
'DEVICE_FOLDER=trim(datatable.Value("PAF_Data_Path","Environments"))+"\"+trim(datatable.Value("PAF_Devices_Folder","Environments"))


Public Const RULE_FILE_NAME="PAF R3.1 Rules.xls"
'Public const E2E_RULES_DATA="\\pdeauto06.fc.hp.com\PAF_Automation\Test_Data_PAF\Data_Rules\PAF R3.1 Rules.xls"
' PAF Execution result log directory
Public Const PAF_EXECUTION_REPORTS="\\pdeauto06.fc.hp.com\PAF_Automation\Test_Reports"
'the email report execable
public Const PAF_EMAIL_RESOURCES="\\pdeauto06.fc.hp.com\PAF_Automation\Test_ThirdParty\PAF_Emailer"
'7ZIP FILE
Public Const ZIP_EXECUABLE_FOLDER="\\pdeauto06.fc.hp.com\PAF_Automation\Test_ThirdParty\7ZIP"
'Public Const ZIPI_LOCAL_FOLDER="C:\Temp\PAF_Assessment_Report\7ZIP"



' This the retry times when the assessment run is failed ,we will retry to run  the assessment twice
Public FAILED_RETRY_TIME
FAILED_RETRY_TIME=2

' the net credential used for PAF resources copied
Public const SEARCH_TIME=60000    '60 minutes
Public Const NT_USER="pdeauto06\qatest"
Public Const NT_PASSWORD="L0ngh)rn"

'****************************************************************************************************************************************************
Public Const CAPTURE_BITMAPS_FOR_ALL_SCREENS = False	'Set this to True for screenshots to be saved for all screens  (well most of them anyway!). Otherwise set to false

'****************************************************************************************************************************************************
'Timeout definitions
Public Const DEFAULT_WAIT_TIME = 120
Public const DEFAULT_ELEMENT_TIME=120000   ' This is the milliseconds 
Public Const DEFAULT_RULE_LOADING_TIME=10

'Timeout definitions END
'CommonICB.vbs and utility_fileoperation.qfl public variable

public Const FORREADING = 1
public Const FORWRITING = 2
public Const FORAPPENDING = 8
public Const CONSTPASS = "Pass"
public Const CONSTFAIL = "Fail"
public Const CONSTDONE = "Done"
public Const BACKSLASH = "\" 'used as needed for directories


'test case status
 public  STEP_STATUS
STEP_STATUS="No Run"
 public   STEP_NAME
STEP_NAME="No Step Name"
 public  STEP_DESC
STEP_DESC="No Step Description"
 public  STEP_COMMENT
STEP_COMMENT=""

'test data we used in the summary report

Public   DATA_NAME
   DATA_NAME="No Data"
Public  DATA_VALUE
   DATA_VALUE="No Value"

'*************************************************************Database Connection String***************************************************************************************
public Const DATABASE_TYPE="MYSQL"
public Const DATABASE_IP="pdeauto06.fc.hp.com"
public Const DATABASE_NAME="ta"
public Const DATABASE_USERNAME="ta"
public Const DATABASE_PASSWORD="root"

