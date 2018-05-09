
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T04:03:00Z' AND timestamp<'2017-11-28T04:03:00Z' AND SENSOR_ID=ANY(array['053ce185_5cca_4ef6_a1c8_cdea1b2c7885','d0c8c47d_dc96_417e_b55e_5c928154579b','03c0b407_e009_4ce9_9f1b_760ab6e752a8','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae'])
