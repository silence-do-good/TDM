
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:15:00Z' AND timestamp<'2017-11-14T11:15:00Z' AND SENSOR_ID='0ba8e071_0cb8_4d4f_b3a1_e7041ee70367'
