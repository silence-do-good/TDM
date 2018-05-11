
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:43:00Z' AND timestamp<'2017-11-28T10:43:00Z' AND SENSOR_ID='d008cf16_4f43_4842_a9e4_19bae2e8d52b'
