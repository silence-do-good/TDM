
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T04:36:00Z' AND timestamp<'2017-11-13T04:36:00Z' AND SENSOR_ID='1b68e16c_0404_424e_8a64_7983c691554f'
