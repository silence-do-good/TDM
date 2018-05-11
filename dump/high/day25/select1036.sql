
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T10:36:00Z' AND timestamp<'2017-11-25T10:36:00Z' AND SENSOR_ID=ANY(array['32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','ce4a4998_0fef_42cc_a866_54561ee8e55c','3943950e_24fd_4a84_80ac_3a2564c79554','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','28ca752d_84e2_40f0_98f2_db0351cb3746'])
