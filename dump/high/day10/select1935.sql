
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T19:35:00Z' AND timestamp<'2017-11-10T19:35:00Z' AND SENSOR_ID='c9f4484e_b44a_4a2c_99fc_b7561253038b'
