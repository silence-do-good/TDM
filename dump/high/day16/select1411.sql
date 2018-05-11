
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:11:00Z' AND timestamp<'2017-11-16T14:11:00Z' AND SENSOR_ID=ANY(array['wemo_08','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','793f02ff_cae9_417c_8127_a27b4a5da125','f26575e6_449a_46e9_bf93_ec7d25bc6ee4'])
