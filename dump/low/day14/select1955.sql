
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:55:00Z' AND timestamp<'2017-11-14T19:55:00Z' AND SENSOR_ID='2af40fd0_606b_40a3_af54_a44692b0d634'
