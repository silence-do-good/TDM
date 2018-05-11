
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T06:22:00Z' AND timestamp<'2017-11-10T06:22:00Z' AND SENSOR_ID=ANY(array['faad4112_4123_4753_b9ae_d112ef5cb88a','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','5b649a67_2678_4a6c_947e_33a63e290934','3141_clwa_1422','67286dec_4e26_4399_bd14_584e144fec02'])
