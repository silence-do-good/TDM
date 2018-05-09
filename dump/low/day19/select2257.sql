
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T22:57:00Z' AND timestamp<'2017-11-19T22:57:00Z' AND SENSOR_ID='464432f6_bfc8_4f04_b41d_625dcd439174'
