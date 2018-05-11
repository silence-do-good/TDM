
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T17:26:00Z' AND timestamp<'2017-11-28T17:26:00Z' AND SENSOR_ID='1832b7b1_5ec6_427d_a7e2_f6391f2b8d6e'
