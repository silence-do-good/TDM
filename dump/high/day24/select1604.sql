
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T16:04:00Z' AND timestamp<'2017-11-24T16:04:00Z' AND SENSOR_ID='d27c9867_35de_4726_83cc_438be2d443d4'
