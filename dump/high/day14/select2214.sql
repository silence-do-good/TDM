
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:14:00Z' AND timestamp<'2017-11-14T22:14:00Z' AND SENSOR_ID=ANY(array['d88357ae_2543_4bce_a141_eb52ea5e69ae','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','3142_clwa_2231','53431ebf_4782_4710_b01f_78f5f0bb8fe5','e5383b74_52c1_4eef_8d9c_4ed206a014fe'])
