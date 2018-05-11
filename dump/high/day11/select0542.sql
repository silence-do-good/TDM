
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:42:00Z' AND timestamp<'2017-11-11T05:42:00Z' AND SENSOR_ID='d89dc1af_ff76_43ae_8935_4acee38ddb06'
