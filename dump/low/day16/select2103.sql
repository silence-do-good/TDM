
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T21:03:00Z' AND timestamp<'2017-11-16T21:03:00Z' AND SENSOR_ID='10bafb02_0235_429b_bf54_29cb22c96ee1'
