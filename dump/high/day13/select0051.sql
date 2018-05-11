
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:51:00Z' AND timestamp<'2017-11-13T00:51:00Z' AND SENSOR_ID='b03f7955_1159_4667_9ca4_d5354929acb1'
