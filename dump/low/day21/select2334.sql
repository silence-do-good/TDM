
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T23:34:00Z' AND timestamp<'2017-11-21T23:34:00Z' AND SENSOR_ID='a9ee27af_2717_4ac7_a471_2c7fcce05387'
