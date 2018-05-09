
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T03:43:00Z' AND timestamp<'2017-11-24T03:43:00Z' AND SENSOR_ID='c8c78693_1442_4f89_9816_ba601f5ebe54'
