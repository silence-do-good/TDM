
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T06:56:00Z' AND timestamp<'2017-11-13T06:56:00Z' AND SENSOR_ID='9e117085_c48e_494b_b58b_0472edee531f'
