
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:38:00Z' AND timestamp<'2017-11-26T04:38:00Z' AND SENSOR_ID='8acd831f_4b78_4042_b5ab_851537ed5300'
