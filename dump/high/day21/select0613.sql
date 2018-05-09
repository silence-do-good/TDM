
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T06:13:00Z' AND timestamp<'2017-11-21T06:13:00Z' AND SENSOR_ID='b1b45ccc_d2f6_40d0_ac18_540cf67b6649'
