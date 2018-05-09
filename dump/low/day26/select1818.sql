
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:18:00Z' AND timestamp<'2017-11-26T18:18:00Z' AND SENSOR_ID='0062c78c_98ae_458b_9420_5cdeecd7a577'
