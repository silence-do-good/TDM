
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T06:56:00Z' AND timestamp<'2017-11-18T06:56:00Z' AND SENSOR_ID='345ca4cb_2c12_4020_8a85_f610a5760ada'
