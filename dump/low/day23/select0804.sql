
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T08:04:00Z' AND timestamp<'2017-11-23T08:04:00Z' AND SENSOR_ID='6163d15d_ac0d_4636_9f7d_fa3ee9882932'
