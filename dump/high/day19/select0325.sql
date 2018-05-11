
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T03:25:00Z' AND timestamp<'2017-11-19T03:25:00Z' AND SENSOR_ID='0ba8e071_0cb8_4d4f_b3a1_e7041ee70367'
