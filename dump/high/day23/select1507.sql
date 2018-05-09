
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T15:07:00Z' AND timestamp<'2017-11-23T15:07:00Z' AND SENSOR_ID='3719055c_fb6b_4322_935e_0e4a65f50733'
