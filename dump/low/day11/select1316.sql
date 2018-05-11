
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T13:16:00Z' AND timestamp<'2017-11-11T13:16:00Z' AND SENSOR_ID='d1457ca4_0cca_4ce6_abd6_99e9a26982a1'
