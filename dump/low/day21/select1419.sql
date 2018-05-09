
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T14:19:00Z' AND timestamp<'2017-11-21T14:19:00Z' AND SENSOR_ID='c6e7e302_231e_4eb2_b972_eedb6747c74b'
