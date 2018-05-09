
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T11:32:00Z' AND timestamp<'2017-11-25T11:32:00Z' AND SENSOR_ID=ANY(array['cccb62a8_2eae_4060_93a5_cd9dd2364f1b','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','20fd7329_ab0a_4359_bacf_5d5631da4ed1','8812338c_dc4f_43f9_bd9b_166307678840','7f064012_d4e5_46eb_901d_2fd755655372'])
