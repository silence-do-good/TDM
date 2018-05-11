
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:26:00Z' AND timestamp<'2017-11-17T22:26:00Z' AND SENSOR_ID='372b40a4_0418_4d2b_a997_1e999850e4fb'
