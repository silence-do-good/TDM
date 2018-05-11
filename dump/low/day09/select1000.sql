
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T10:00:00Z' AND timestamp<'2017-11-09T10:00:00Z' AND SENSOR_ID=ANY(array['4d3c72fe_f377_4b26_b975_90326dd2bedc','0127a824_1beb_4bcc_b622_5b00b27d1c6e','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','92afffeb_ba0c_45a2_a5ad_d7680874a87e','9b20d9be_26c9_4fe4_81dd_8d27b18017b6'])
