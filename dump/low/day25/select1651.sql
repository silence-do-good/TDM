
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T16:51:00Z' AND timestamp<'2017-11-25T16:51:00Z' AND SENSOR_ID='67c21fde_3b73_4495_99a9_30dd0e8f2295'
