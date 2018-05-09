
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T00:33:00Z' AND timestamp<'2017-11-25T00:33:00Z' AND SENSOR_ID='0abfc370_5548_4114_8e75_fda8c74ec888'
