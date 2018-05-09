
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:33:00Z' AND timestamp<'2017-11-27T20:33:00Z' AND SENSOR_ID='7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59'
