
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T03:52:00Z' AND timestamp<'2017-11-27T03:52:00Z' AND SENSOR_ID='6c8d0604_deff_4642_b349_6161c8789de6'
