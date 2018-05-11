
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:15:00Z' AND timestamp<'2017-11-25T06:15:00Z' AND SENSOR_ID='2bdc665f_c770_4cae_821a_2671719ea1f3'
