
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T21:03:00Z' AND timestamp<'2017-11-23T21:03:00Z' AND SENSOR_ID='077ab90c_ce61_4b12_856e_40abf7fd0a1e'
