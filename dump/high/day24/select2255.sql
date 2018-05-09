
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:55:00Z' AND timestamp<'2017-11-24T22:55:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','thermometer5','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','7c16af1e_c767_4336_8cb7_1ed87652957e','00494232_2708_4b84_b019_9a9686333bc8'])
