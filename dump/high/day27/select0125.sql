
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T01:25:00Z' AND timestamp<'2017-11-27T01:25:00Z' AND SENSOR_ID='b4dbca52_1118_4ca6_950b_add0ad91b152'
