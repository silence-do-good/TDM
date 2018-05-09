
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T11:57:00Z' AND timestamp<'2017-11-19T11:57:00Z' AND SENSOR_ID='1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3'
