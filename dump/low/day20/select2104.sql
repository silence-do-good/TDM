
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T21:04:00Z' AND timestamp<'2017-11-20T21:04:00Z' AND SENSOR_ID='879a3466_7e1c_481b_a476_a3e62534b1a0'
