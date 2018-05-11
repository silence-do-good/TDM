
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T03:52:00Z' AND timestamp<'2017-11-14T03:52:00Z' AND SENSOR_ID=ANY(array['995324e5_786c_43c5_b5a7_2aa5235fd08b','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','7605e795_9c8f_4f6d_b596_4409315c2f31','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','13a6fbc1_c987_4370_b359_cc55524dbedb'])
