
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:12:00Z' AND timestamp<'2017-11-25T03:12:00Z' AND SENSOR_ID=ANY(array['618f9df2_167b_4320_9d75_6826490dba53','3145_clwa_5231','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','90231e33_f3e0_4d59_896d_c85957c2a6ae'])
