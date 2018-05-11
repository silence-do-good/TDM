
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T06:57:00Z' AND timestamp<'2017-11-16T06:57:00Z' AND SENSOR_ID='65a89da4_fc68_488d_ab3b_f3b83493bd1c'
