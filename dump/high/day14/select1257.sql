
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T12:57:00Z' AND timestamp<'2017-11-14T12:57:00Z' AND SENSOR_ID='392954ce_bfaf_4f37_a5e5_ff17303b683a'
