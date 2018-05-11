
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:00:00Z' AND timestamp<'2017-11-20T05:00:00Z' AND SENSOR_ID=ANY(array['wemo_05','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','2c1ca970_be19_4c8d_ac56_ba4805ad0607','469b6426_5da5_48e7_96e1_9fae7039f27a','5ba291bd_83b8_4c95_8ed6_ac75baffc614'])
