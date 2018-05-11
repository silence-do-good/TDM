
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T07:37:00Z' AND timestamp<'2017-11-10T07:37:00Z' AND SENSOR_ID='31752434_3241_4a18_bae4_5bb2a526c7bb'
