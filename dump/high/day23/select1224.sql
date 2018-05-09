
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:24:00Z' AND timestamp<'2017-11-23T12:24:00Z' AND SENSOR_ID='7ca686a4_7a33_4301_9e73_5bab45e5efb8'
