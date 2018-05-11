
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T16:06:00Z' AND timestamp<'2017-11-19T16:06:00Z' AND SENSOR_ID='c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc'
