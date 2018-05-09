
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T05:07:00Z' AND timestamp<'2017-11-15T05:07:00Z' AND SENSOR_ID=ANY(array['c03f3951_b48b_4311_92e0_7ee56bb696d3','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','24945612_d9c0_4de1_92ae_9e0bc153c835','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','7dbe69b8_e69c_4a9a_bee4_468526af583c'])
