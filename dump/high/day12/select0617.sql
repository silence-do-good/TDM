
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:17:00Z' AND timestamp<'2017-11-12T06:17:00Z' AND SENSOR_ID='556f5110_e913_49d3_be9a_aa43c7a71068'
