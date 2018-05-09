
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T17:54:00Z' AND timestamp<'2017-11-18T17:54:00Z' AND SENSOR_ID=ANY(array['d82d52ca_d65e_4893_91d4_e354bbb26097','3145_clwa_5039','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','05e88bbd_739d_4b62_8515_09ee018acad7','60dedb74_a565_49dc_8f0c_9ea321d829ff'])
