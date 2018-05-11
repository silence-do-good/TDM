
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T14:27:00Z' AND timestamp<'2017-11-13T14:27:00Z' AND SENSOR_ID=ANY(array['ebc5da0d_48e5_45c8_a297_2e0018707e56','7b5cf8c3_6da0_4730_b10d_60e2679332f5','3d174622_1990_4938_8c9c_3e8a3b117c35','cf7d3619_c813_42b6_8b96_10fd7415bf5d','a5e06cc9_a301_4e77_827a_4f570c123cbd'])
