
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:45:00Z' AND timestamp<'2017-11-19T00:45:00Z' AND SENSOR_ID='4cb0139b_833a_493c_b13d_8e62b77cbbe8'
