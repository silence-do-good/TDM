
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T22:22:00Z' AND timestamp<'2017-11-13T22:22:00Z' AND SENSOR_ID='5313cf9a_7fe9_4114_88c7_e5eefa65f14b'
