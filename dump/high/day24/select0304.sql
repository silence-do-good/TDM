
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:04:00Z' AND timestamp<'2017-11-24T03:04:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','4267ad1d_b0c9_4433_a60d_02df4b697564','8aed19fb_7253_4325_aa40_ec9519d67f1d','8edb0a32_e88e_4030_a197_89feb235e669'])
