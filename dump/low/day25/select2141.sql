
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T21:41:00Z' AND timestamp<'2017-11-25T21:41:00Z' AND SENSOR_ID='761c8c6a_e54a_4cdb_b6f2_5981536323ed'
