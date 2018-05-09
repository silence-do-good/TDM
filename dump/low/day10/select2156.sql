
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:56:00Z' AND timestamp<'2017-11-10T21:56:00Z' AND SENSOR_ID='5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7'
