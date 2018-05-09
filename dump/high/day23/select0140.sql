
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:40:00Z' AND timestamp<'2017-11-23T01:40:00Z' AND SENSOR_ID='05bf5976_ab35_4bba_83f4_ac0bcb303df6'
