
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:59:00Z' AND timestamp<'2017-11-10T01:59:00Z' AND SENSOR_ID='8fe32398_a7e9_4b12_a941_49e42eccf7a6'
