
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T10:27:00Z' AND timestamp<'2017-11-25T10:27:00Z' AND SENSOR_ID='5546a149_1492_47e5_9c51_e7897a9aea06'
