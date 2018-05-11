
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:59:00Z' AND timestamp<'2017-11-10T13:59:00Z' AND SENSOR_ID='6c539967_2197_4c15_9051_e68dbefec150'
