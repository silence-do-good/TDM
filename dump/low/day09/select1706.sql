
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T17:06:00Z' AND timestamp<'2017-11-09T17:06:00Z' AND SENSOR_ID='7360db3e_47c4_414a_a9d0_bd8313c450e4'
