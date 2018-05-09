
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:23:00Z' AND timestamp<'2017-11-17T18:23:00Z' AND SENSOR_ID='d89dc1af_ff76_43ae_8935_4acee38ddb06'
