
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T07:21:00Z' AND timestamp<'2017-11-19T07:21:00Z' AND SENSOR_ID='570ee7db_5476_4fb0_8b6a_89c48651c0fd'
