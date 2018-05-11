
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T06:08:00Z' AND timestamp<'2017-11-23T06:08:00Z' AND SENSOR_ID='ffeadbf2_da9c_40ec_adb5_707c2d2358b9'
