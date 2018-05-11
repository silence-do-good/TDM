
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T17:08:00Z' AND timestamp<'2017-11-17T17:08:00Z' AND SENSOR_ID='aee0c2c4_d40d_4fa3_9623_5c8e90002f25'
