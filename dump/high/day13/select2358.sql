
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T23:58:00Z' AND timestamp<'2017-11-13T23:58:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3144_clwa_4019','f9e06769_00f2_4096_8577_1fc20a6505e1','c999e35c_a524_41db_95f7_11757f9390d7','3f4edb30_3a59_4062_be64_2f05b4544ed6'])
