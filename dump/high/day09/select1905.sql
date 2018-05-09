
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T19:05:00Z' AND timestamp<'2017-11-09T19:05:00Z' AND SENSOR_ID='f74cdc06_72c8_4a86_96df_585d4f7443f4'
