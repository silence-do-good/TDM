
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:48:00Z' AND timestamp<'2017-11-16T01:48:00Z' AND SENSOR_ID='055636cb_ecab_4751_8367_6063b63b8f00'
