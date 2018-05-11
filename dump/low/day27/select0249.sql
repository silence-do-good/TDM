
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T02:49:00Z' AND timestamp<'2017-11-27T02:49:00Z' AND SENSOR_ID='47c8ecb6_23f1_4c8f_b758_3528a538bac3'
