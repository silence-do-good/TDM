
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T17:49:00Z' AND timestamp<'2017-11-22T17:49:00Z' AND SENSOR_ID='022a7acb_3728_4912_9904_1d2a13e74a90'
