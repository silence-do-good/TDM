
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:18:00Z' AND timestamp<'2017-11-11T10:18:00Z' AND SENSOR_ID='db11621a_10a4_4914_bc63_e7af6120833b'
