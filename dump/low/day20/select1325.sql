
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T13:25:00Z' AND timestamp<'2017-11-20T13:25:00Z' AND SENSOR_ID='2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990'
