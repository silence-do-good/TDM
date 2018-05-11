
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:33:00Z' AND timestamp<'2017-11-12T06:33:00Z' AND SENSOR_ID='b4551f47_324f_465d_865b_8784634d896a'
