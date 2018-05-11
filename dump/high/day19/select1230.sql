
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T12:30:00Z' AND timestamp<'2017-11-19T12:30:00Z' AND SENSOR_ID='b8e945d1_083c_4b70_b0fb_59e4ad34768b'
