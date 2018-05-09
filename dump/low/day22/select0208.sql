
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T02:08:00Z' AND timestamp<'2017-11-22T02:08:00Z' AND SENSOR_ID='b7725a3c_ea24_49c0_ac76_b00020797097'
