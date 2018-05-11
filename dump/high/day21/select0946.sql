
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:46:00Z' AND timestamp<'2017-11-21T09:46:00Z' AND SENSOR_ID='3d78e0ce_dc9b_4cbb_8f1d_27db2ed79b5f'
