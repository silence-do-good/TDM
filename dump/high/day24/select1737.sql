
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T17:37:00Z' AND timestamp<'2017-11-24T17:37:00Z' AND SENSOR_ID='2515115b_e747_4b73_adb6_c824b0f9ea4f'
