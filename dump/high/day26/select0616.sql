
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T06:16:00Z' AND timestamp<'2017-11-26T06:16:00Z' AND SENSOR_ID='aeda1712_8f5d_401c_b719_19bceda7b20f'
