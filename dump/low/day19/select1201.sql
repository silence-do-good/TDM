
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:01:00Z' AND timestamp<'2017-11-19T12:01:00Z' AND SENSOR_ID='82d382bb_aac5_4086_a547_6df224ba9bdb'
