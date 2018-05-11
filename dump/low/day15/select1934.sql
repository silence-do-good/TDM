
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T19:34:00Z' AND timestamp<'2017-11-15T19:34:00Z' AND SENSOR_ID='2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990'
