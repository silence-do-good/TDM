
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T19:37:00Z' AND timestamp<'2017-11-21T19:37:00Z' AND SENSOR_ID=ANY(array['1e867075_9ab4_4d7a_b60b_2dd3f492d6de','7629b90b_9784_4731_83a9_8cafe4f9e59b','57857329_db02_4246_92f1_bbd2fb071174','f6efdced_e682_4123_9a3d_25dadb85597e','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4'])
