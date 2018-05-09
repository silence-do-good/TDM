
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:00:00Z' AND timestamp<'2017-11-22T09:00:00Z' AND SENSOR_ID='6bdc08b3_fb3c_4673_a6ee_b957b37f1ded'
