
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T19:18:00Z' AND timestamp<'2017-11-09T19:18:00Z' AND SENSOR_ID='82d1a29d_c4ad_4410_b25a_714835750cf2'
