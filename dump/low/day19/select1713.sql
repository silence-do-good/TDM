
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T17:13:00Z' AND timestamp<'2017-11-19T17:13:00Z' AND SENSOR_ID='6d5720ff_a925_4a3b_80e8_3802fc84b75c'
