
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:07:00Z' AND timestamp<'2017-11-15T06:07:00Z' AND SENSOR_ID='ee3e822e_16c1_4e3b_806f_c79583b16db6'
