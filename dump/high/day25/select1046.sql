
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T10:46:00Z' AND timestamp<'2017-11-25T10:46:00Z' AND SENSOR_ID='8039f37e_da8d_4f89_ac48_4471d625d9c1'
