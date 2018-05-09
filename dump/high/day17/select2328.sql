
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T23:28:00Z' AND timestamp<'2017-11-17T23:28:00Z' AND SENSOR_ID=ANY(array['0773bbbe_6dce_433f_9e5d_c31d938b6cb9','0f41a851_91d4_4fce_996e_9d9f3fcb994b','c319bb4a_1ae0_4490_a5ad_1446e5d8b990','9464124f_ccb5_46c9_ab48_72eac3c840a7','bcaa82ef_7864_41c1_a723_d8704c2a6353'])
