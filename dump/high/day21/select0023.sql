
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:23:00Z' AND timestamp<'2017-11-21T00:23:00Z' AND SENSOR_ID='a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c'
