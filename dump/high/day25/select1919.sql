
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T19:19:00Z' AND timestamp<'2017-11-25T19:19:00Z' AND SENSOR_ID=ANY(array['c5a1f238_e0d5_421e_a0c0_19d90d766723','71a2caba_fee3_42e0_a0f9_083cf562a350','46dd03b7_7631_445b_a536_7107e0113a2c','bef89638_cad5_4d8b_83b9_6d94a104e34b','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f'])
