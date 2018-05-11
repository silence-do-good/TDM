
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T06:27:00Z' AND timestamp<'2017-11-18T06:27:00Z' AND SENSOR_ID='2216cdf1_79d1_47b7_b52d_9bae8f3a7f43'
