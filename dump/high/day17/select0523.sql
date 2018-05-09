
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:23:00Z' AND timestamp<'2017-11-17T05:23:00Z' AND SENSOR_ID='c946f449_c47f_4130_9a58_b8260db53137'
