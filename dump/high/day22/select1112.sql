
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T11:12:00Z' AND timestamp<'2017-11-22T11:12:00Z' AND SENSOR_ID='18ce566e_b1cb_4b8b_8070_995fe3fb1160'
