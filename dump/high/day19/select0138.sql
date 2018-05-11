
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T01:38:00Z' AND timestamp<'2017-11-19T01:38:00Z' AND SENSOR_ID='f58f1f05_2814_49f7_a2db_0ca648fe57f1'
