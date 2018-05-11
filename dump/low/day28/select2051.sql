
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:51:00Z' AND timestamp<'2017-11-28T20:51:00Z' AND SENSOR_ID='ca7d1821_fa8f_4ba2_b1e4_14be59b8875f'
