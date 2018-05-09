
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T20:23:00Z' AND timestamp<'2017-11-19T20:23:00Z' AND SENSOR_ID='28ab8ea9_449a_4c68_9300_d926000a1fd9'
