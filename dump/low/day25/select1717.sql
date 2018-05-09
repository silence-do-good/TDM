
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T17:17:00Z' AND timestamp<'2017-11-25T17:17:00Z' AND SENSOR_ID='b99701a9_2e7a_4d28_9eea_40401d4d8dd2'
