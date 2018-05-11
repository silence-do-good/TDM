
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T04:48:00Z' AND timestamp<'2017-11-18T04:48:00Z' AND SENSOR_ID='867d02db_5bbc_4df9_bb1e_3b2b8057a956'
