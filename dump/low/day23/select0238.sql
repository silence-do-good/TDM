
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:38:00Z' AND timestamp<'2017-11-23T02:38:00Z' AND SENSOR_ID='c3d22d6d_a835_4686_a206_2cb6ec6c7980'
