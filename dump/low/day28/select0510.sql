
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T05:10:00Z' AND timestamp<'2017-11-28T05:10:00Z' AND SENSOR_ID='0018e65c_db0f_4b44_9802_f7c6762b5ad7'
