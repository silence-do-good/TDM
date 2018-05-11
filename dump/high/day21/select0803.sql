
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:03:00Z' AND timestamp<'2017-11-21T08:03:00Z' AND SENSOR_ID='4b0bbd6f_aac0_4654_9661_052c4608f8ec'
