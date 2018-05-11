
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T09:33:00Z' AND timestamp<'2017-11-17T09:33:00Z' AND SENSOR_ID='54684e36_709b_4e7b_8da1_8ef256d5ac65'
