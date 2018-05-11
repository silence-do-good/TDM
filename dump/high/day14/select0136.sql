
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:36:00Z' AND timestamp<'2017-11-14T01:36:00Z' AND SENSOR_ID='83dee47f_2bf9_4dcc_b1ce_82075f20f41a'
