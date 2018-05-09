
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:58:00Z' AND timestamp<'2017-11-26T09:58:00Z' AND SENSOR_ID='1a70f8a9_b560_4a3a_bef8_5462b5080242'
