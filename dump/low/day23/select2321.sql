
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T23:21:00Z' AND timestamp<'2017-11-23T23:21:00Z' AND SENSOR_ID='c7fe68a6_9f1e_4033_a114_f4e5a103ed57'
