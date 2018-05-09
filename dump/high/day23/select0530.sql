
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T05:30:00Z' AND timestamp<'2017-11-23T05:30:00Z' AND SENSOR_ID=ANY(array['d5ed2ce6_7174_4409_9595_139058b0934b','06935ff9_f844_4124_95a7_9129ddfe2692','4becfa1c_d814_4e68_a74e_d97754853dab','f661c3d3_2982_4419_b69b_28eb9ad9fc16','adf2bd86_2b23_4216_86bf_c51d24959f4d'])
