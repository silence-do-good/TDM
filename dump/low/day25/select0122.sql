
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T01:22:00Z' AND timestamp<'2017-11-25T01:22:00Z' AND SENSOR_ID='7139689c_adbb_49a0_8b45_757103d3104a'
