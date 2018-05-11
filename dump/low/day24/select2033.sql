
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T20:33:00Z' AND timestamp<'2017-11-24T20:33:00Z' AND SENSOR_ID='6a10d780_0b69_4936_a453_6472436ee6ec'
