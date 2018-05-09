
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:49:00Z' AND timestamp<'2017-11-27T07:49:00Z' AND SENSOR_ID='0953a8d7_b76d_4188_b003_7d3b7c3f142b'
