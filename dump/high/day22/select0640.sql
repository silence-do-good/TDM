
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:40:00Z' AND timestamp<'2017-11-22T06:40:00Z' AND SENSOR_ID='f0827830_87c5_4c73_b16d_38839666233b'
