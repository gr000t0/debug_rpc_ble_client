#!/bin/bash

REPORT_FILE="report.html"
SCRIPT="rpc2cm.dart"

> $REPORT_FILE

SERVICES=("cooktopService" "extractorService" "csfService" "wifiProvisioningService" "debugService" "identifyService" "loggingService" "zoneService")

GET_ARGUMENTS=(
"${SERVICES[0]}:getCooktopSettings"
"${SERVICES[0]}:getCooktopStatus"
"${SERVICES[1]}:getExtractorSettings"
"${SERVICES[1]}:getExtractorStatus"
"${SERVICES[2]}:getSavedCsf"
"${SERVICES[3]}:getWifiStatus"
"${SERVICES[5]}:getSystemInformation"
"${SERVICES[5]}:getSystemValueRangeDescriptor"
"${SERVICES[7]}:getZoneSettingsAll"
)

echo "<html><body>" >> $REPORT_FILE


echo "Fetching Get Calls..."
echo "<h1 style='color:#ff8b00;'>Getter-Calls</h1>" >> $REPORT_FILE
for ARG in "${GET_ARGUMENTS[@]}"
do
    echo "<p style='color:#ff8b00;'><u>Call: $ARG</u></p>" >> $REPORT_FILE
    
    
    {
        OUTPUT=$(mktemp) 
        OUTPUT_ERROR=$(mktemp) 

        
        dart $SCRIPT $ARG >$OUTPUT 2>$OUTPUT_ERROR

        
        STDOUT_CONTENT=$(cat $OUTPUT)
        STDERR_CONTENT=$(cat $OUTPUT_ERROR)

        
        rm -f $OUTPUT $OUTPUT_ERROR
    }

   
    if [ -n "$STDERR_CONTENT" ]; then
        echo "<p style='color:red;'>Failure! See:</p>" >> $REPORT_FILE
        echo "<p style='color:red;'>$STDERR_CONTENT</p>" >> $REPORT_FILE
    fi

   
    if [ -n "$STDOUT_CONTENT" ]; then
        echo "<p style='color:green;'>OK! Check for content:</p>" >> $REPORT_FILE
        echo "<p>${STDOUT_CONTENT//$'\n'/<br>}</p>" >> $REPORT_FILE
    fi
    
    echo "<br>" >> $REPORT_FILE
done
echo -e "Done!\n"
echo -e "Testing save Csf with programs: Steamer, Warming, Grill\nPlese confirm on TouchControl..." 
echo "<h1 style='color:#ff8b00;'>Safe-Csf</h1>" >> $REPORT_FILE

OUTPUT=$(mktemp) 
OUTPUT_ERROR=$(mktemp) 

INPUT_P3="33-3-steamer-100-5-0-0-false-60-140-1"
INPUT_P4="22-4-warming-74-5-0-0-false-42-94-1"
INPUT_P5="55-5-grill-200-10-0-0-false-120-220-1" 
    
/usr/bin/expect << EOF
set timeout -1
log_user 0
spawn bash -c "dart rpc2cm.dart csfService:saveCsfSet > >(tee -a $OUTPUT) 2> >(tee $OUTPUT_ERROR >&2)"

expect "p3:"
send "$INPUT_P3\r"

expect "p4:"
send "$INPUT_P4\r"

expect "p5:"
send "$INPUT_P5\r"

expect eof
EOF

sed -i '' -e '/p3:/d' -e '/p4:/d' -e '/p5:/d' -e '/Saved Csf/d' $OUTPUT > /dev/null 2>&1
sed -i '' -e '/p3:/d' -e '/p4:/d' -e '/p5:/d' -e '/Saved Csf/d' $OUTPUT_ERROR > /dev/null 2>&1

STDOUT_CONTENT=$(cat $OUTPUT)
STDERR_CONTENT=$(cat $OUTPUT_ERROR)


    
rm -f $OUTPUT $OUTPUT_ERROR

if [ -n "$STDERR_CONTENT" ]; then
        echo "<p style='color:red;'>Failure! See:</p>" >> $REPORT_FILE
        echo "<p style='color:red;'>$STDERR_CONTENT</p>" >> $REPORT_FILE
    fi

   
    if [ -n "$STDOUT_CONTENT" ]; then
        echo "<p style='color:green;'>OK! Response:</p>" >> $REPORT_FILE
        echo "<p>${STDOUT_CONTENT//$'\n'/<br>}</p>" >> $REPORT_FILE
    fi
    
    echo "<br>" >> $REPORT_FILE

echo "</body></html>" >> $REPORT_FILE

read -p "Done! please check on TouchControl and press any key to continue..." -n 1 -s
echo -e "\n"


echo -e "Testing to delete all saved Csf's\nPlese confirm on TouchControl..." 
echo "<h1 style='color:#ff8b00;'>Delete-Csf</h1>" >> $REPORT_FILE

OUTPUT=$(mktemp) 
OUTPUT_ERROR=$(mktemp) 


    
/usr/bin/expect << EOF
set timeout -1
log_user 0
spawn bash -c "dart rpc2cm.dart csfService:saveCsfSet > >(tee -a $OUTPUT) 2> >(tee $OUTPUT_ERROR >&2)"

expect "p3:"
send "skip\r"

expect "p4:"
send "skip\r"

expect "p5:"
send "skip\r"

expect eof
EOF

sed -i '' -e '/p3:/d' -e '/p4:/d' -e '/p5:/d' -e '/Saved Csf/d' $OUTPUT > /dev/null 2>&1
sed -i '' -e '/p3:/d' -e '/p4:/d' -e '/p5:/d' -e '/Saved Csf/d' $OUTPUT_ERROR > /dev/null 2>&1

STDOUT_CONTENT=$(cat $OUTPUT)
STDERR_CONTENT=$(cat $OUTPUT_ERROR)


    
rm -f $OUTPUT $OUTPUT_ERROR

if [ -n "$STDERR_CONTENT" ]; then
        echo "<p style='color:red;'>Failure! See:</p>" >> $REPORT_FILE
        echo "<p style='color:red;'>$STDERR_CONTENT</p>" >> $REPORT_FILE
    fi

   
    if [ -n "$STDOUT_CONTENT" ]; then
        echo "<p style='color:green;'>OK! Response:</p>" >> $REPORT_FILE
        echo "<p>${STDOUT_CONTENT//$'\n'/<br>}</p>" >> $REPORT_FILE
    fi
    
    echo "<br>" >> $REPORT_FILE

stty sane
read -p "Done! please check on TouchControl and press any key to continue..." -n 1 -s
echo -e "\n"



function do_test {
    local service=$1
    local method=$2
    local argument=$3

    echo "<p style='color:#ff8b00;'><u>Call: $service:$method</u></p>" >> $REPORT_FILE

    {
        OUTPUT=$(mktemp) 
        OUTPUT_ERROR=$(mktemp) 

        param="$service:$method"
        if [ -n "$argument" ]; then
            param="$service:$method-$argument"
        fi
        dart $SCRIPT $param >$OUTPUT 2>$OUTPUT_ERROR

        
        STDOUT_CONTENT=$(cat $OUTPUT)
        STDERR_CONTENT=$(cat $OUTPUT_ERROR)

        
        rm -f $OUTPUT $OUTPUT_ERROR
    }

   
    if [ -n "$STDERR_CONTENT" ]; then
        echo "<p style='color:red;'>Failure! See:</p>" >> $REPORT_FILE
        echo "<p style='color:red;'>$STDERR_CONTENT</p>" >> $REPORT_FILE
    fi

   
    if [ -n "$STDOUT_CONTENT" ]; then
        echo "<p style='color:green;'>OK! Check for content:</p>" >> $REPORT_FILE
        echo "<p>${STDOUT_CONTENT//$'\n'/<br>}</p>" >> $REPORT_FILE
    fi
    
    echo "<br>" >> $REPORT_FILE
}
echo "<h1 style='color:#ff8b00;'>ExtractorService-Setter</h1>" >> $REPORT_FILE

echo "Tesing ExtractorService-Set-Calls..."

sleep 0.5
stty sane
read -p "Testing StopAfterRun. Please bring TC into Extractor-Afterrun and press any key to continue..." -n 1 -s
echo -e "\n"
do_test "extractorService" "stopAfterRun"

sleep 0.5
stty sane
read -p "Please check if Afterrun stopped, turn on and press any key to continue..." -n 1 -s
echo -e "\n"


do_test "extractorService" "setDurationAfterRun" "20"

do_test "extractorService" "setEggTimer" "60000"

do_test "extractorService" "setExtractorMode" "7"


echo -e "Done!\n"

sleep 5


echo "<h1 style='color:#ff8b00;'>CooktopService-Setter</h1>" >> $REPORT_FILE
echo "Tesing CooktopService-Set-Calls..."

do_test "cooktopService" "setPaused" "true"

sleep 3

do_test "cooktopService" "setPaused" "false"

echo "turn of TouchControl.."
sleep 5

do_test "cooktopService" "setChildLock" "on"

do_test "cooktopService" "setSignalVolume" "5"

echo "Done!"

echo "<h1 style='color:#ff8b00;'>WifiProvisioningService-Setter</h1>" >> $REPORT_FILE
echo "testing wifi-provisioning with hotspot SSID: mywifi , Password: internet333..."
sleep 5
do_test "wifiProvisioningService" "wifiProvisioning" "mywifi-internet333"

echo "Done!"





echo "</body></html>" >> $REPORT_FILE
echo "Finished all tests. Responses documented in $REPORT_FILE"


