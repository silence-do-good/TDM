
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T18:51:00Z' AND timestamp<'2017-11-16T18:51:00Z' AND SENSOR_ID='1e4379b3_147a_427b_aca1_7de036fce677'
