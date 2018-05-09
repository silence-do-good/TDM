
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T00:21:00Z' AND timestamp<'2017-11-11T00:21:00Z' AND SENSOR_ID=ANY(array['9421f320_ca22_42e5_81e6_d2869d735c2f','6edc86df_55cb_498d_9ad2_a13e6928d474','ef15eee3_6c77_4a61_a0ef_a22efd2af261','97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e'])
