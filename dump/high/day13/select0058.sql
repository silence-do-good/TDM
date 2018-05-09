
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:58:00Z' AND timestamp<'2017-11-13T00:58:00Z' AND SENSOR_ID='cdc08888_d52c_4e2d_b6b8_19b71745a822'
