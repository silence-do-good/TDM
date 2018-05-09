
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T23:40:00Z' AND timestamp<'2017-11-25T23:40:00Z' AND SENSOR_ID='6e823f92_b809_4994_a222_6857e189a118'
