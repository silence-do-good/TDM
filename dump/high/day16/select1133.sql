
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:33:00Z' AND timestamp<'2017-11-16T11:33:00Z' AND SENSOR_ID='a7b56700_cf96_44bc_8f6c_49035292d972'
