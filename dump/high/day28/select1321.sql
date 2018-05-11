
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T13:21:00Z' AND timestamp<'2017-11-28T13:21:00Z' AND SENSOR_ID='3943950e_24fd_4a84_80ac_3a2564c79554'
