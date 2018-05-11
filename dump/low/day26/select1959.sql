
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T19:59:00Z' AND timestamp<'2017-11-26T19:59:00Z' AND SENSOR_ID='4043aae7_2952_46aa_9902_408707fba43c'
