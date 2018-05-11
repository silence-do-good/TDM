
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T06:36:00Z' AND timestamp<'2017-11-21T06:36:00Z' AND SENSOR_ID='8ab1579d_f9d6_4ed5_8d03_c037f83b9c12'
