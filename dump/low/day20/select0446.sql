
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:46:00Z' AND timestamp<'2017-11-20T04:46:00Z' AND SENSOR_ID='d999dd8d_d1a4_4fab_9677_9a6123202f8b'
