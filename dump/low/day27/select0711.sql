
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:11:00Z' AND timestamp<'2017-11-27T07:11:00Z' AND SENSOR_ID='886c645d_ea89_411e_8f48_9d392b1e046b'
