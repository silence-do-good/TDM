
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:52:00Z' AND timestamp<'2017-11-15T08:52:00Z' AND SENSOR_ID='c9f77671_76e0_4365_9814_fcd0b08eac5b'
