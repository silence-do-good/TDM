
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T23:41:00Z' AND timestamp<'2017-11-18T23:41:00Z' AND SENSOR_ID='a5d360eb_f6e1_47c9_ba3d_80e0340a7b6c'
