
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:38:00Z' AND timestamp<'2017-11-10T11:38:00Z' AND SENSOR_ID='d28e0dd6_e447_4528_bb29_1f867d682794'
