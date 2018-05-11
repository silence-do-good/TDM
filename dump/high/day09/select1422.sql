
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:22:00Z' AND timestamp<'2017-11-09T14:22:00Z' AND SENSOR_ID='acf15f56_221e_4afc_beb4_1a1dc120bf0f'
