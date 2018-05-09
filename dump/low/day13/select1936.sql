
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T19:36:00Z' AND timestamp<'2017-11-13T19:36:00Z' AND SENSOR_ID='8fe32398_a7e9_4b12_a941_49e42eccf7a6'
