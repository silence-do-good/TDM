
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T18:19:00Z' AND timestamp<'2017-11-21T18:19:00Z' AND SENSOR_ID='109c01e5_bb7b_47db_96db_ed0f41bcee99'
