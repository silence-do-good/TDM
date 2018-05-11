
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T04:57:00Z' AND timestamp<'2017-11-18T04:57:00Z' AND SENSOR_ID='055636cb_ecab_4751_8367_6063b63b8f00'
