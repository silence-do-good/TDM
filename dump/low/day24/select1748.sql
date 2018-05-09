
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:48:00Z' AND timestamp<'2017-11-24T17:48:00Z' AND SENSOR_ID='b7159eb5_bdfc_4764_82cd_b30346d01c73'
