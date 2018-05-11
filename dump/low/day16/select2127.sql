
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T21:27:00Z' AND timestamp<'2017-11-16T21:27:00Z' AND SENSOR_ID=ANY(array['0679cfaf_6c87_4cbe_a4bf_4e77e424a202','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','890985cd_46a4_4c70_be03_5261a94d9f16','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7'])
