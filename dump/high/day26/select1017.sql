
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T10:17:00Z' AND timestamp<'2017-11-26T10:17:00Z' AND SENSOR_ID='41c8bd70_1ffe_4718_92bc_1863a1bda659'
