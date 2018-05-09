
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:51:00Z' AND timestamp<'2017-11-18T03:51:00Z' AND SENSOR_ID='8e930b80_d8c2_4b42_a923_c9d8d3d3a86c'
