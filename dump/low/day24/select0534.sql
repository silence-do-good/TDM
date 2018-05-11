
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T05:34:00Z' AND timestamp<'2017-11-24T05:34:00Z' AND SENSOR_ID='fb64a9d1_5c54_4f20_bcad_6e5572779023'
