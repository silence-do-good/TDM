
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:48:00Z' AND timestamp<'2017-11-18T13:48:00Z' AND SENSOR_ID='22209f90_c60e_44fe_810f_89df99478fb2'
