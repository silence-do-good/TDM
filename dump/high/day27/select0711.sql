
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T07:11:00Z' AND timestamp<'2017-11-27T07:11:00Z' AND SENSOR_ID='36ad6cb5_c58f_4d5b_af87_6257958494e6'
