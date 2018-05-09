
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T06:53:00Z' AND timestamp<'2017-11-12T06:53:00Z' AND SENSOR_ID=ANY(array['c5773000_51e7_4e91_9a48_5672b7fd49e1','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','aae27e63_febc_4012_b877_64bc8ef994ea','dd22a900_a78a_4279_ab09_f4ff6e9855a9','8812338c_dc4f_43f9_bd9b_166307678840'])
