
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:02:00Z' AND timestamp<'2017-11-15T08:02:00Z' AND SENSOR_ID='c6e7e302_231e_4eb2_b972_eedb6747c74b'
