
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T18:40:00Z' AND timestamp<'2017-11-09T18:40:00Z' AND SENSOR_ID='aeda1712_8f5d_401c_b719_19bceda7b20f'
