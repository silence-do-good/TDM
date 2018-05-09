
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T09:34:00Z' AND timestamp<'2017-11-23T09:34:00Z' AND SENSOR_ID='c57355af_7ca6_4a15_872a_d18e3d0a6293'
