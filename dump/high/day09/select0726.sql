
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T07:26:00Z' AND timestamp<'2017-11-09T07:26:00Z' AND SENSOR_ID='055636cb_ecab_4751_8367_6063b63b8f00'
