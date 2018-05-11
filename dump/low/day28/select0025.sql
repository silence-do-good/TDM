
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T00:25:00Z' AND timestamp<'2017-11-28T00:25:00Z' AND SENSOR_ID='5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7'
