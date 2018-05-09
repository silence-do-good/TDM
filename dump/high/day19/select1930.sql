
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:30:00Z' AND timestamp<'2017-11-19T19:30:00Z' AND SENSOR_ID='2070c434_a1fa_4fc5_9f46_873afd03a808'
