
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:36:00Z' AND timestamp<'2017-11-15T13:36:00Z' AND SENSOR_ID='82d382bb_aac5_4086_a547_6df224ba9bdb'
