
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:41:00Z' AND timestamp<'2017-11-11T21:41:00Z' AND SENSOR_ID='406c2063_0e31_4eec_a5fd_322f2e1177ae'
