
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T06:45:00Z' AND timestamp<'2017-11-14T06:45:00Z' AND SENSOR_ID=ANY(array['8533f101_83c3_4961_98a5_134a7fb596fe','f661c3d3_2982_4419_b69b_28eb9ad9fc16','18bb16ec_2124_44b3_89eb_e31a96cae208','9a2ded9f_832a_4c5b_9e39_72059724539a','3141_clwc_1100'])
