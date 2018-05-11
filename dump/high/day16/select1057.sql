
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T10:57:00Z' AND timestamp<'2017-11-16T10:57:00Z' AND SENSOR_ID=ANY(array['14bc01b8_b530_4cf2_8b29_22ea0097e4bd','7503c550_a671_4599_a583_b1d6eefab4e8','737604ee_5756_41a2_a1ae_8197744998cc','b2c1546b_03ba_44b5_b28e_d10057718477','9a2ded9f_832a_4c5b_9e39_72059724539a'])
