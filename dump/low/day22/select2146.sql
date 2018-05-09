
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:46:00Z' AND timestamp<'2017-11-22T21:46:00Z' AND SENSOR_ID='c4853d38_9010_44dc_916e_82c02d14a369'
