
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T04:15:00Z' AND timestamp<'2017-11-23T04:15:00Z' AND SENSOR_ID='4267ad1d_b0c9_4433_a60d_02df4b697564'
