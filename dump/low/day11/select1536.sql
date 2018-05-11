
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:36:00Z' AND timestamp<'2017-11-11T15:36:00Z' AND SENSOR_ID='72a568bb_8c32_41f3_80eb_39ac96fa73ff'
