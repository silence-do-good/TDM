
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T22:40:00Z' AND timestamp<'2017-11-10T22:40:00Z' AND SENSOR_ID=ANY(array['82d1a29d_c4ad_4410_b25a_714835750cf2','3959c4c8_670b_4d59_b705_ab47d6f70747','806b04bb_1ef2_405c_906c_0ca9959eb8ca','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','4b6adf49_bf34_40b5_bf16_a2e219665be8'])
