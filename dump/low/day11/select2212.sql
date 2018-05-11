
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T22:12:00Z' AND timestamp<'2017-11-11T22:12:00Z' AND SENSOR_ID='c3d22d6d_a835_4686_a206_2cb6ec6c7980'
