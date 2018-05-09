
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T21:55:00Z' AND timestamp<'2017-11-20T21:55:00Z' AND SENSOR_ID=ANY(array['fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','c0662617_85fa_4ad7_ae0c_49dc032b2748','8b20c416_ec01_4567_9dda_999371e0f0fb','116b7135_8912_4118_a935_accdb05613ab'])
