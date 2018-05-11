
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T10:31:00Z' AND timestamp<'2017-11-14T10:31:00Z' AND SENSOR_ID='b293db99_87f9_412b_b093_b2758e91ecec'
