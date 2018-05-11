
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T04:35:00Z' AND timestamp<'2017-11-21T04:35:00Z' AND SENSOR_ID='188a079a_b86a_4ddc_bf53_434ca7646db0'
