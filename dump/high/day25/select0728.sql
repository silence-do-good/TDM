
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T07:28:00Z' AND timestamp<'2017-11-25T07:28:00Z' AND SENSOR_ID='34529232_6dea_4e98_a8a3_2b2726334866'
