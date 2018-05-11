
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:15:00Z' AND timestamp<'2017-11-11T01:15:00Z' AND SENSOR_ID='b6616ea0_0c1a_42f3_99b8_c72c8092320d'
