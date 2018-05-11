
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T06:52:00Z' AND timestamp<'2017-11-27T06:52:00Z' AND SENSOR_ID='6fb1cd32_7969_4399_b12a_edbb91e4e5f4'
