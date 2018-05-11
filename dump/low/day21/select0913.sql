
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:13:00Z' AND timestamp<'2017-11-21T09:13:00Z' AND SENSOR_ID='a56c265b_affa_469d_ab71_ba2fbdbe5d45'
