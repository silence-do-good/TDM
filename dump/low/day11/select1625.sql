
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T16:25:00Z' AND timestamp<'2017-11-11T16:25:00Z' AND SENSOR_ID=ANY(array['d0bd388c_4fc6_43ef_a928_acce6c62d02e','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','c7d43296_3e52_42e0_b115_1fabd3284103','2af40fd0_606b_40a3_af54_a44692b0d634','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf'])
