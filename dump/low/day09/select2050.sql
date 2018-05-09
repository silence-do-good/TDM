
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:50:00Z' AND timestamp<'2017-11-09T20:50:00Z' AND SENSOR_ID='1d828ee0_77ec_4e0d_83e2_3e64894088c0'
