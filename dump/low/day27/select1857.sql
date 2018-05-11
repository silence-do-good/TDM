
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:57:00Z' AND timestamp<'2017-11-27T18:57:00Z' AND SENSOR_ID='25ed293b_b0cc_4f3b_aeec_7751547dcce5'
