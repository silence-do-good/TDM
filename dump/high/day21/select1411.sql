
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T14:11:00Z' AND timestamp<'2017-11-21T14:11:00Z' AND SENSOR_ID=ANY(array['e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','3145_clwa_5039','57af77f2_a04d_4238_800a_2c10086a0bf9','34adedd4_7aa0_4c2e_9b0e_e676c666a127','6acfe217_19db_4bbb_99d0_275a8e253d78'])
