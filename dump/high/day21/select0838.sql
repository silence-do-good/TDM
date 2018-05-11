
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:38:00Z' AND timestamp<'2017-11-21T08:38:00Z' AND SENSOR_ID='35fd6ddf_d61c_450f_a861_e7db1faac761'
