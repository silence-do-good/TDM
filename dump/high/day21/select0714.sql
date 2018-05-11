
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T07:14:00Z' AND timestamp<'2017-11-21T07:14:00Z' AND SENSOR_ID='c946f449_c47f_4130_9a58_b8260db53137'
