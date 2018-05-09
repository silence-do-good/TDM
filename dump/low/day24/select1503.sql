
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:03:00Z' AND timestamp<'2017-11-24T15:03:00Z' AND SENSOR_ID='47c8ecb6_23f1_4c8f_b758_3528a538bac3'
