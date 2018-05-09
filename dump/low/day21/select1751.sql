
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:51:00Z' AND timestamp<'2017-11-21T17:51:00Z' AND SENSOR_ID='8cd11a1d_e4f1_4abe_bb61_997dd451c5d6'
