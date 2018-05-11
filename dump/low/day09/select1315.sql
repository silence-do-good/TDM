
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:15:00Z' AND timestamp<'2017-11-09T13:15:00Z' AND SENSOR_ID='0c62f86e_0921_495e_bfc7_e2656c07fc75'
