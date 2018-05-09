
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T11:44:00Z' AND timestamp<'2017-11-22T11:44:00Z' AND SENSOR_ID='821daee9_5377_414c_a96e_b0a6b547c854'
