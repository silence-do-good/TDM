
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:06:00Z' AND timestamp<'2017-11-28T06:06:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','64523ee1_2c23_4616_8326_929c8364f27a','da2b7f71_6bc6_426c_b4dc_e74519d026bf','c23a05ec_d2dd_425e_ad14_6cbe02331be2','e947d381_0002_4e14_a7af_b954901ae185'])
