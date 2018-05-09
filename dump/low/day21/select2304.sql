
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T23:04:00Z' AND timestamp<'2017-11-21T23:04:00Z' AND SENSOR_ID='f5fc23ab_091b_425a_aee3_723efbac726d'
