
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T09:54:00Z' AND timestamp<'2017-11-12T09:54:00Z' AND SENSOR_ID='f58f1f05_2814_49f7_a2db_0ca648fe57f1'
