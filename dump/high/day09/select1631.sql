
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:31:00Z' AND timestamp<'2017-11-09T16:31:00Z' AND SENSOR_ID='936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86'
