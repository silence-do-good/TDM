
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T02:05:00Z' AND timestamp<'2017-11-19T02:05:00Z' AND SENSOR_ID='7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59'
