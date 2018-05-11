
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T10:48:00Z' AND timestamp<'2017-11-11T10:48:00Z' AND SENSOR_ID='c8065e3b_61b3_4db7_b7e1_8593e8ee4a76'
