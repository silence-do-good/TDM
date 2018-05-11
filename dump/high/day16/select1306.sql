
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T13:06:00Z' AND timestamp<'2017-11-16T13:06:00Z' AND SENSOR_ID=ANY(array['24945612_d9c0_4de1_92ae_9e0bc153c835','2edaa8a8_4b77_4467_a3e1_52c5105a3730','153187d4_e593_4fa3_9d52_b2f166cf4320','48cf0ac2_ccb6_4871_be42_48578631186a','4425a35d_4afa_4f78_826a_6c2bd283d7a8'])
