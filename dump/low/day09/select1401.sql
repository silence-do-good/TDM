
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:01:00Z' AND timestamp<'2017-11-09T14:01:00Z' AND SENSOR_ID='fa7a1572_a6b7_4148_aab9_bff450555737'
