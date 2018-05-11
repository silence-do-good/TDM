
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T21:04:00Z' AND timestamp<'2017-11-15T21:04:00Z' AND SENSOR_ID=ANY(array['41701b90_da4b_4d7c_86e2_babf1c15c1e9','4815d31e_514f_498f_9d47_f39ea3e8adb5','8ce26808_b654_4fcd_9763_c7f372eb6490','3143_clwa_3231','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4'])
