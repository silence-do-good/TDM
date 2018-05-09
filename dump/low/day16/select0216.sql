
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:16:00Z' AND timestamp<'2017-11-16T02:16:00Z' AND SENSOR_ID='7360db3e_47c4_414a_a9d0_bd8313c450e4'
