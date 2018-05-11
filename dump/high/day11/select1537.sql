
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:37:00Z' AND timestamp<'2017-11-11T15:37:00Z' AND SENSOR_ID='63797709_e4d0_4080_abe0_41bf783bdd9b'
