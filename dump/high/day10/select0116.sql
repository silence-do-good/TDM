
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:16:00Z' AND timestamp<'2017-11-10T01:16:00Z' AND SENSOR_ID='fafa37eb_c7fa_4b01_a81e_d9c14c971a2a'
