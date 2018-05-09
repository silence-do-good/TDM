
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:10:00Z' AND timestamp<'2017-11-18T04:10:00Z' AND SENSOR_ID='cdc08888_d52c_4e2d_b6b8_19b71745a822'
