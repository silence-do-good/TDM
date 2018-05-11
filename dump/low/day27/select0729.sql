
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:29:00Z' AND timestamp<'2017-11-27T07:29:00Z' AND SENSOR_ID='6fde5983_3b5c_4c8a_b68e_e6a051b351b2'
