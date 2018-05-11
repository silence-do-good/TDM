
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T08:35:00Z' AND timestamp<'2017-11-26T08:35:00Z' AND SENSOR_ID='c9f77671_76e0_4365_9814_fcd0b08eac5b'
