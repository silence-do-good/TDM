
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T03:21:00Z' AND timestamp<'2017-11-21T03:21:00Z' AND SENSOR_ID=ANY(array['55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','ab02c622_4aa2_47eb_b993_9bafdcf300df','8812338c_dc4f_43f9_bd9b_166307678840','81d34c0a_e821_444d_bace_e36b9a6c0890','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
