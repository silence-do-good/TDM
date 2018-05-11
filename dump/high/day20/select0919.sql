
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T09:19:00Z' AND timestamp<'2017-11-20T09:19:00Z' AND SENSOR_ID='fafa37eb_c7fa_4b01_a81e_d9c14c971a2a'
