
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:58:00Z' AND timestamp<'2017-11-14T13:58:00Z' AND SENSOR_ID='9ba76910_fc2a_4288_a41e_811e76507bc1'
