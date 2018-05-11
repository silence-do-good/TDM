
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T13:18:00Z' AND timestamp<'2017-11-23T13:18:00Z' AND SENSOR_ID='c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad'
