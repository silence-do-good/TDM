
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T00:26:00Z' AND timestamp<'2017-11-09T00:26:00Z' AND SENSOR_ID='83dc32ed_35e0_448e_8594_db6f36d4fb4c'
