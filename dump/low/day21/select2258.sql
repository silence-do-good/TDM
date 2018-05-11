
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T22:58:00Z' AND timestamp<'2017-11-21T22:58:00Z' AND SENSOR_ID='59c63e12_d84b_435e_b240_6bdcc3539fb7'
