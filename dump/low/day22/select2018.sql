
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:18:00Z' AND timestamp<'2017-11-22T20:18:00Z' AND SENSOR_ID='4967510b_6fb2_4d9b_948c_b964460ed3ba'
