
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T13:03:00Z' AND timestamp<'2017-11-23T13:03:00Z' AND SENSOR_ID='5a5e6ac4_2a12_431d_92fb_bb20b628b82b'
