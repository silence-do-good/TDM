
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:20:00Z' AND timestamp<'2017-11-25T09:20:00Z' AND SENSOR_ID=ANY(array['df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','38064e99_7278_413a_9fec_b22072606484','ebc5da0d_48e5_45c8_a297_2e0018707e56','3144_clwa_4231','b2a902ee_fe44_49f8_9c03_7d6693c49492'])
