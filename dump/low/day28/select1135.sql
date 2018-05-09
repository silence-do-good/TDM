
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T11:35:00Z' AND timestamp<'2017-11-28T11:35:00Z' AND SENSOR_ID='86eaebcc_18fa_43ee_b5d1_f2bf9cd48abb'
