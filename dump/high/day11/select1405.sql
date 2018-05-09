
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T14:05:00Z' AND timestamp<'2017-11-11T14:05:00Z' AND SENSOR_ID='1c6b42eb_223b_4d59_a17f_331757c52111'
