
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T04:44:00Z' AND timestamp<'2017-11-24T04:44:00Z' AND SENSOR_ID='b03f7955_1159_4667_9ca4_d5354929acb1'
