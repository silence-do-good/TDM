
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T10:45:00Z' AND timestamp<'2017-11-14T10:45:00Z' AND SENSOR_ID='e4c9a476_7734_49e1_9e8e_1c892fdbf019'
