
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:56:00Z' AND timestamp<'2017-11-24T14:56:00Z' AND SENSOR_ID='9a53553f_7b1d_4d3b_833e_d4bdc24b237e'
