
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T07:56:00Z' AND timestamp<'2017-11-10T07:56:00Z' AND SENSOR_ID='76f0cb1b_8522_4707_bef8_90e4a68e9782'
