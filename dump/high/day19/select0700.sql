
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:00:00Z' AND timestamp<'2017-11-19T07:00:00Z' AND SENSOR_ID=ANY(array['4d38be90_c9c8_43c9_bfbc_723f5602e83a','4e30c300_74ba_40c6_bd45_8649ec11ada2','1772f0cc_842b_4b54_8d55_c31b02cb4982','4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb','ad0be531_8d34_443e_ba97_23d8b9e1b805'])
