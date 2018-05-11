
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:37:00Z' AND timestamp<'2017-11-22T14:37:00Z' AND SENSOR_ID='020f362c_49ce_4545_9d30_0cbe3c738046'
