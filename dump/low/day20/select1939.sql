
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:39:00Z' AND timestamp<'2017-11-20T19:39:00Z' AND SENSOR_ID='e9925e7b_0081_4dfe_8ba6_7e97fe85ac88'
