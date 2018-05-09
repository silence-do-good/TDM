
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T16:34:00Z' AND timestamp<'2017-11-22T16:34:00Z' AND SENSOR_ID='8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862'
