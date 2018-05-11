
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:18:00Z' AND timestamp<'2017-11-22T21:18:00Z' AND SENSOR_ID='70d68dcf_5406_43b2_aefc_2b6b107ff6a9'
