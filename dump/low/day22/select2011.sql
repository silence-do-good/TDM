
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:11:00Z' AND timestamp<'2017-11-22T20:11:00Z' AND SENSOR_ID='e9747abe_7888_4bae_aa91_b281878d4a23'
