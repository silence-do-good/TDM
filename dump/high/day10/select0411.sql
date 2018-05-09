
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T04:11:00Z' AND timestamp<'2017-11-10T04:11:00Z' AND SENSOR_ID='20639334_3803_4d8c_87b8_701ebfaebaf2'
