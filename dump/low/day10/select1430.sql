
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:30:00Z' AND timestamp<'2017-11-10T14:30:00Z' AND SENSOR_ID=ANY(array['e0f68786_d573_4ea7_8901_9309ff6cb244','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','221cf11b_8ef9_43a0_9fa7_45a9947e996b','23ddf05e_7ede_4f56_ac4f_1d64f5439809','8de32403_0e1f_485a_bc8b_79fb8c631480'])
