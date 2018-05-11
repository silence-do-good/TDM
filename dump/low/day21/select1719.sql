
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:19:00Z' AND timestamp<'2017-11-21T17:19:00Z' AND SENSOR_ID='b6616ea0_0c1a_42f3_99b8_c72c8092320d'
