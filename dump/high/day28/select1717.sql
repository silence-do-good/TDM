
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:17:00Z' AND timestamp<'2017-11-28T17:17:00Z' AND SENSOR_ID=ANY(array['f101d556_27f6_4b4a_8829_bef75e0563c4','c5fc6521_367a_4f05_97cf_8de32c6e7e55','40b2c218_26a7_432e_b82f_45a0174043e6','8adbc232_25c2_435b_a040_bef165b8ced1','87340b07_68fe_4f0e_9737_695f37fbab4b'])
