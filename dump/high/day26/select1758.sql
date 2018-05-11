
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T17:58:00Z' AND timestamp<'2017-11-26T17:58:00Z' AND SENSOR_ID='6735c200_d5a9_499a_87cb_eddffca54568'
