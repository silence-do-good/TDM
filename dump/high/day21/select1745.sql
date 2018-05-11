
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:45:00Z' AND timestamp<'2017-11-21T17:45:00Z' AND SENSOR_ID='8edb0a32_e88e_4030_a197_89feb235e669'
