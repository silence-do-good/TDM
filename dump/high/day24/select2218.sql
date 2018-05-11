
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:18:00Z' AND timestamp<'2017-11-24T22:18:00Z' AND SENSOR_ID=ANY(array['d34fdb97_e1b3_48c9_9b29_317b7555f8e4','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','1772f0cc_842b_4b54_8d55_c31b02cb4982','3f444574_699e_4235_99a3_8b3019c035c1','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59'])
