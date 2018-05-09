
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T09:24:00Z' AND timestamp<'2017-11-28T09:24:00Z' AND SENSOR_ID='40a81d92_421b_4604_9a8a_0febd0f5d672'
