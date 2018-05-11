
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:45:00Z' AND timestamp<'2017-11-09T14:45:00Z' AND SENSOR_ID='abd44f39_e20a_4d42_a936_a1df2f1067b0'
