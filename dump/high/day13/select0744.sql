
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:44:00Z' AND timestamp<'2017-11-13T07:44:00Z' AND SENSOR_ID=ANY(array['57857329_db02_4246_92f1_bbd2fb071174','74318b20_f599_47c4_b2e1_d0595fe5df91','793f02ff_cae9_417c_8127_a27b4a5da125','3145_clwa_5219','e80dec0a_d97f_4a66_a317_e27a4d95648f'])
