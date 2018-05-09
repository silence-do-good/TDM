
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T02:22:00Z' AND timestamp<'2017-11-12T02:22:00Z' AND SENSOR_ID='64c44265_36d0_4483_941b_1e6aa30b9305'
