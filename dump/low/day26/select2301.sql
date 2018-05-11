
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T23:01:00Z' AND timestamp<'2017-11-26T23:01:00Z' AND SENSOR_ID=ANY(array['90231e33_f3e0_4d59_896d_c85957c2a6ae','3144_clwa_4039','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','33f70791_4cd9_43bb_915a_26264889aacf'])
