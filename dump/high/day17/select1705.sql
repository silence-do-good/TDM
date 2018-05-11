
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T17:05:00Z' AND timestamp<'2017-11-17T17:05:00Z' AND SENSOR_ID=ANY(array['962663c7_8cdd_4f51_a806_71aec0438a8f','17e40691_5bd6_48f5_af5b_e081a580e2b3','793f02ff_cae9_417c_8127_a27b4a5da125','5d26724d_318b_4db6_9ad9_bca8502de65a','baa2419d_7e07_4491_a093_e9b0f0749efa'])
