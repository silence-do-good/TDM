
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T14:36:00Z' AND timestamp<'2017-11-18T14:36:00Z' AND SENSOR_ID='36ad6cb5_c58f_4d5b_af87_6257958494e6'
