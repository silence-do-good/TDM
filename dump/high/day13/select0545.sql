
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:45:00Z' AND timestamp<'2017-11-13T05:45:00Z' AND SENSOR_ID='428750e2_2f46_419d_abe5_27eff1ac3dd1'
