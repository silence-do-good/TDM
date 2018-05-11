
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T02:35:00Z' AND timestamp<'2017-11-15T02:35:00Z' AND SENSOR_ID='c764f51c_e0d9_45c9_a419_ea746cdcdfcc'
