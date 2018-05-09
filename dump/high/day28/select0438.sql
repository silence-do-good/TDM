
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:38:00Z' AND timestamp<'2017-11-28T04:38:00Z' AND SENSOR_ID='d28e0dd6_e447_4528_bb29_1f867d682794'
