
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T00:28:00Z' AND timestamp<'2017-11-21T00:28:00Z' AND SENSOR_ID=ANY(array['08f4c50a_d34d_401b_a20b_b08c062e5732','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','665793ef_9b21_4d08_be58_ce4abc0ddfa5','03560e1e_eb74_4ef5_82e9_eae8c982bf68'])
