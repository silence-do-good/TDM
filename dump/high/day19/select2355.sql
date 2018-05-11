
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T23:55:00Z' AND timestamp<'2017-11-19T23:55:00Z' AND SENSOR_ID='4f4c0c74_e3a1_4726_a11e_5720537d6460'
