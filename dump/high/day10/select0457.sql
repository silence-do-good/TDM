
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T04:57:00Z' AND timestamp<'2017-11-10T04:57:00Z' AND SENSOR_ID='db11621a_10a4_4914_bc63_e7af6120833b'
