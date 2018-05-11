
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T16:16:00Z' AND timestamp<'2017-11-16T16:16:00Z' AND SENSOR_ID='cf8ced80_e34a_4420_a9b8_89ac6b20d5fc'
