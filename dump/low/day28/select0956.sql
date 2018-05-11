
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T09:56:00Z' AND timestamp<'2017-11-28T09:56:00Z' AND SENSOR_ID='6fb1cd32_7969_4399_b12a_edbb91e4e5f4'
