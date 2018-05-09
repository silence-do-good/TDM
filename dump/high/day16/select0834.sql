
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T08:34:00Z' AND timestamp<'2017-11-16T08:34:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','4406cf86_4959_426f_8016_e06fddda60dd','5de4dd38_876b_46e0_8cfa_2976fbea579d','7486bb90_a1c8_4425_9a05_096d2f341b50','ed3d070d_f59b_4acc_8e38_9beec84f523c'])
