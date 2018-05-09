
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:49:00Z' AND timestamp<'2017-11-25T22:49:00Z' AND SENSOR_ID='56caae1f_575c_4bcf_97a5_ce535b02166d'
