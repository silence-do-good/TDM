
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:03:00Z' AND timestamp<'2017-11-09T12:03:00Z' AND SENSOR_ID='b4551f47_324f_465d_865b_8784634d896a'
