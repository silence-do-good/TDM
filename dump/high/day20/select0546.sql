
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T05:46:00Z' AND timestamp<'2017-11-20T05:46:00Z' AND SENSOR_ID='4f3af687_7504_4b52_8941_753b892328b2'
