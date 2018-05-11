
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:00:00Z' AND timestamp<'2017-11-11T11:00:00Z' AND SENSOR_ID='c4853d38_9010_44dc_916e_82c02d14a369'
