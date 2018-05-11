
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:51:00Z' AND timestamp<'2017-11-20T02:51:00Z' AND SENSOR_ID='7dcc242c_a9f0_4bc5_82e9_a4f247b51802'
