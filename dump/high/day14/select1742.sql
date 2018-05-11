
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:42:00Z' AND timestamp<'2017-11-14T17:42:00Z' AND SENSOR_ID='b65856bb_4544_449c_badc_3f5feaddb41d'
