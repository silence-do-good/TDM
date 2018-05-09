
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:44:00Z' AND timestamp<'2017-11-13T05:44:00Z' AND SENSOR_ID='2c29f2df_80b1_47ba_867b_3b1ecc61f724'
