
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:14:00Z' AND timestamp<'2017-11-22T09:14:00Z' AND SENSOR_ID='c999e35c_a524_41db_95f7_11757f9390d7'
