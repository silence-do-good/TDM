
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T14:43:00Z' AND timestamp<'2017-11-26T14:43:00Z' AND SENSOR_ID='c94e4ae0_d76b_48b6_a572_80dc8485ea86'
