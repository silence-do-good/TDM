
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T07:45:00Z' AND timestamp<'2017-11-24T07:45:00Z' AND SENSOR_ID='86eaebcc_18fa_43ee_b5d1_f2bf9cd48abb'
