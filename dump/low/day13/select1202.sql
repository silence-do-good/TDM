
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:02:00Z' AND timestamp<'2017-11-13T12:02:00Z' AND SENSOR_ID='36e6b601_f377_4fc7_b6ea_d117d115a476'
