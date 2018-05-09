
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:04:00Z' AND timestamp<'2017-11-20T02:04:00Z' AND SENSOR_ID='e074faf0_3b56_49a0_a97b_37110ccbfee0'
