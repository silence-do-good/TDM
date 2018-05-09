
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T12:47:00Z' AND timestamp<'2017-11-23T12:47:00Z' AND SENSOR_ID='15c1f90e_34e0_46dd_b683_c4741dd812c9'
