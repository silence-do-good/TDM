
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T05:32:00Z' AND timestamp<'2017-11-12T05:32:00Z' AND SENSOR_ID='b5ff2929_0c6d_4609_af35_72bf6f7e6871'
