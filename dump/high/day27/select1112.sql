
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:12:00Z' AND timestamp<'2017-11-27T11:12:00Z' AND SENSOR_ID='db11621a_10a4_4914_bc63_e7af6120833b'
