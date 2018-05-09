
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:58:00Z' AND timestamp<'2017-11-14T17:58:00Z' AND SENSOR_ID='4e15e571_e1a4_4891_8c86_cad51fc0de3e'
