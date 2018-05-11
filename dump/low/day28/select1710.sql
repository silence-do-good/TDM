
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T17:10:00Z' AND timestamp<'2017-11-28T17:10:00Z' AND SENSOR_ID='9c41603f_2740_4d5b_b5c4_a17b84f09cc5'
