
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:35:00Z' AND timestamp<'2017-11-26T02:35:00Z' AND SENSOR_ID=ANY(array['7b8051a6_4e2e_454e_9ba2_7816d631e152','e3b7c3b2_029c_4436_b32f_2871557ec683','e9b92f46_a2d2_492d_9fd1_134440a75413','bf967eba_3294_453e_8ed3_0232403b7990','138d2dee_4a6f_41e0_8e8c_c22ba6a42706'])
