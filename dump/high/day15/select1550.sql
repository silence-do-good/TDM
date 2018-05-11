
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T15:50:00Z' AND timestamp<'2017-11-15T15:50:00Z' AND SENSOR_ID='f58f1f05_2814_49f7_a2db_0ca648fe57f1'
