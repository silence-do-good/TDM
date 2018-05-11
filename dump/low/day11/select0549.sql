
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:49:00Z' AND timestamp<'2017-11-11T05:49:00Z' AND SENSOR_ID='15653390_3635_42df_8220_ac0af87405b7'
