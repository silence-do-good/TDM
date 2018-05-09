
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T07:24:00Z' AND timestamp<'2017-11-14T07:24:00Z' AND SENSOR_ID='cc9ab9d7_e490_4677_886a_d9954de314a1'
