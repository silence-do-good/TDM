
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T02:37:00Z' AND timestamp<'2017-11-28T02:37:00Z' AND SENSOR_ID='761c8c6a_e54a_4cdb_b6f2_5981536323ed'
