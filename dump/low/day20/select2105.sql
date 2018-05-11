
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T21:05:00Z' AND timestamp<'2017-11-20T21:05:00Z' AND SENSOR_ID='ea7db790_35f6_4f7f_9e1a_f3d24f1cb006'
