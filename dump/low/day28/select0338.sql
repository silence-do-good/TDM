
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T03:38:00Z' AND timestamp<'2017-11-28T03:38:00Z' AND SENSOR_ID='22209f90_c60e_44fe_810f_89df99478fb2'
