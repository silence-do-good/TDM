
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T04:14:00Z' AND timestamp<'2017-11-22T04:14:00Z' AND SENSOR_ID=ANY(array['74a5910d_0f7a_4e6e_a0c6_7f442a824f30','71441190_a750_474e_95f4_d0901dc20716','3bfab766_c0de_44cd_ad9e_86dee185fe73','66e92a66_16b6_40bf_b8a8_50b2a592c7d3','edc99391_e31d_4900_986a_8c9bca66ea92'])
