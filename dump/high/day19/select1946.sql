
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T19:46:00Z' AND timestamp<'2017-11-19T19:46:00Z' AND SENSOR_ID=ANY(array['9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','34aefad1_1d3c_460e_b33b_8b5b79f44199','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','90476000_4187_4068_93d1_945ae14ffe31'])
