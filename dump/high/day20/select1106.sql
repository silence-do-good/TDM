
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T11:06:00Z' AND timestamp<'2017-11-20T11:06:00Z' AND SENSOR_ID=ANY(array['9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','41110ddc_0949_45ba_86b2_995095b2a9b2','770322d8_7899_4052_917e_a8ba7a5fec0f','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','ea570f00_0d20_4704_9397_9f1b8335de95'])
