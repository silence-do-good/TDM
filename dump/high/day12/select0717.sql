
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T07:17:00Z' AND timestamp<'2017-11-12T07:17:00Z' AND SENSOR_ID='c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc'
