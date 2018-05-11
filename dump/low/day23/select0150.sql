
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T01:50:00Z' AND timestamp<'2017-11-23T01:50:00Z' AND SENSOR_ID=ANY(array['07fa29b4_bc33_4ea9_8593_fb40f9c48aee','2e454ffe_cc78_4902_b070_9c689bcc86d4','50012731_f9ea_4a9a_ac06_069741c0d6d7','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','346b2c38_6623_4f2d_a397_4db5b22b745b'])
