
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T00:36:00Z' AND timestamp<'2017-11-20T00:36:00Z' AND SENSOR_ID='7dbe69b8_e69c_4a9a_bee4_468526af583c'
