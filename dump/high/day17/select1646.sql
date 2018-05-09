
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T16:46:00Z' AND timestamp<'2017-11-17T16:46:00Z' AND SENSOR_ID='4b0bbd6f_aac0_4654_9661_052c4608f8ec'
