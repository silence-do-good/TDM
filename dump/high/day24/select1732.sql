
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:32:00Z' AND timestamp<'2017-11-24T17:32:00Z' AND SENSOR_ID='ac58a267_e6e6_414d_b3ad_0e8b48f307ff'
