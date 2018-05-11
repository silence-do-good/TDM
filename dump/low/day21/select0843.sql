
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:43:00Z' AND timestamp<'2017-11-21T08:43:00Z' AND SENSOR_ID='c57355af_7ca6_4a15_872a_d18e3d0a6293'
