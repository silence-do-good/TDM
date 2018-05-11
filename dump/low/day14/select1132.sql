
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T11:32:00Z' AND timestamp<'2017-11-14T11:32:00Z' AND SENSOR_ID='e9747abe_7888_4bae_aa91_b281878d4a23'
