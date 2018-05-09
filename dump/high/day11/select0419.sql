
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:19:00Z' AND timestamp<'2017-11-11T04:19:00Z' AND SENSOR_ID='f74cdc06_72c8_4a86_96df_585d4f7443f4'
