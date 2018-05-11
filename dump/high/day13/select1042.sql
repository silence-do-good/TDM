
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T10:42:00Z' AND timestamp<'2017-11-13T10:42:00Z' AND SENSOR_ID='775012aa_6b58_4d99_807c_7d60a30caf78'
