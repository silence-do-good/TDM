
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:12:00Z' AND timestamp<'2017-11-19T08:12:00Z' AND SENSOR_ID='b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a'
