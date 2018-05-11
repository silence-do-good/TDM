
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T07:04:00Z' AND timestamp<'2017-11-20T07:04:00Z' AND SENSOR_ID='a9ee27af_2717_4ac7_a471_2c7fcce05387'
