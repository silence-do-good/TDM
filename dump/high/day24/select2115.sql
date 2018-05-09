
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T21:15:00Z' AND timestamp<'2017-11-24T21:15:00Z' AND SENSOR_ID='990c19e0_2c27_4af3_bada_a8a7ecaf3584'
