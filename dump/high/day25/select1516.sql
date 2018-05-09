
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:16:00Z' AND timestamp<'2017-11-25T15:16:00Z' AND SENSOR_ID='3943950e_24fd_4a84_80ac_3a2564c79554'
