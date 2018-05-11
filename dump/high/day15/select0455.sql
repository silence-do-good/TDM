
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T04:55:00Z' AND timestamp<'2017-11-15T04:55:00Z' AND SENSOR_ID='a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c'
