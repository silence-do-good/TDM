
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:57:00Z' AND timestamp<'2017-11-25T07:57:00Z' AND SENSOR_ID='c9f77671_76e0_4365_9814_fcd0b08eac5b'
