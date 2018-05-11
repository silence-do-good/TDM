
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:21:00Z' AND timestamp<'2017-11-12T15:21:00Z' AND SENSOR_ID='87299a07_4147_4b82_ac97_9879866ff2cb'
