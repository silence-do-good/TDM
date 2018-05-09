
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T16:37:00Z' AND timestamp<'2017-11-15T16:37:00Z' AND SENSOR_ID=ANY(array['24ba5329_33f4_49e2_9426_4d70ceb8c582','wemo_03','3146_clwa_6122','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','3e6936a0_cfa3_4933_b29b_a6b419dedd91'])
