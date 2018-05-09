
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T15:13:00Z' AND timestamp<'2017-11-26T15:13:00Z' AND SENSOR_ID='cf7d3619_c813_42b6_8b96_10fd7415bf5d'
