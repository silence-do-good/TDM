
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:53:00Z' AND timestamp<'2017-11-19T13:53:00Z' AND SENSOR_ID='bd7f3077_078a_42ad_b13b_c43e0c3c6021'
