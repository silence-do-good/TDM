
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T03:22:00Z' AND timestamp<'2017-11-27T03:22:00Z' AND SENSOR_ID='87299a07_4147_4b82_ac97_9879866ff2cb'
