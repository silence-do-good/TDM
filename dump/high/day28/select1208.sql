
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T12:08:00Z' AND timestamp<'2017-11-28T12:08:00Z' AND SENSOR_ID='2070c434_a1fa_4fc5_9f46_873afd03a808'
