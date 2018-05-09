
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:07:00Z' AND timestamp<'2017-11-19T00:07:00Z' AND SENSOR_ID='1c6b42eb_223b_4d59_a17f_331757c52111'
