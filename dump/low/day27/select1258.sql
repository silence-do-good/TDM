
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T12:58:00Z' AND timestamp<'2017-11-27T12:58:00Z' AND SENSOR_ID='cf8ced80_e34a_4420_a9b8_89ac6b20d5fc'
