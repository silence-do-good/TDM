
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:27:00Z' AND timestamp<'2017-11-20T19:27:00Z' AND SENSOR_ID='b293db99_87f9_412b_b093_b2758e91ecec'
