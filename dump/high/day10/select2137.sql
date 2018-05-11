
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:37:00Z' AND timestamp<'2017-11-10T21:37:00Z' AND SENSOR_ID='4cb0139b_833a_493c_b13d_8e62b77cbbe8'
