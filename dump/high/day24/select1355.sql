
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:55:00Z' AND timestamp<'2017-11-24T13:55:00Z' AND SENSOR_ID='d008cf16_4f43_4842_a9e4_19bae2e8d52b'
