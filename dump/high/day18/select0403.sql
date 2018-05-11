
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:03:00Z' AND timestamp<'2017-11-18T04:03:00Z' AND SENSOR_ID='e5e6be2d_b2d4_4bb8_966f_3af5b36802e2'
