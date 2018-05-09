
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T15:25:00Z' AND timestamp<'2017-11-16T15:25:00Z' AND SENSOR_ID='077ab90c_ce61_4b12_856e_40abf7fd0a1e'
