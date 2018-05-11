
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T13:59:00Z' AND timestamp<'2017-11-20T13:59:00Z' AND SENSOR_ID='cf8ced80_e34a_4420_a9b8_89ac6b20d5fc'
