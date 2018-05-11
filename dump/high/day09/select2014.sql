
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:14:00Z' AND timestamp<'2017-11-09T20:14:00Z' AND SENSOR_ID='e5e6be2d_b2d4_4bb8_966f_3af5b36802e2'
