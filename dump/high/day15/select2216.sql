
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T22:16:00Z' AND timestamp<'2017-11-15T22:16:00Z' AND SENSOR_ID='055636cb_ecab_4751_8367_6063b63b8f00'
