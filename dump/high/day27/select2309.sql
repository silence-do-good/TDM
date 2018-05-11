
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:09:00Z' AND timestamp<'2017-11-27T23:09:00Z' AND SENSOR_ID='7ca686a4_7a33_4301_9e73_5bab45e5efb8'
