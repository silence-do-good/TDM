
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:53:00Z' AND timestamp<'2017-11-20T05:53:00Z' AND SENSOR_ID=ANY(array['05e88bbd_739d_4b62_8515_09ee018acad7','6c23b8b5_d66f_491e_9151_5df092dc71b0','33fd427c_043e_4d81_96fb_93960d1ff7ac','8bd4e164_1310_4be8_8ac4_a26a7d7658da','3141_clwa_1100'])
