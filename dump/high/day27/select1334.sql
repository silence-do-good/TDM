
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T13:34:00Z' AND timestamp<'2017-11-27T13:34:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3143_clwa_3019','1927bf62_b4d4_4665_9ca5_41c0e99e591c','14c44dde_4fae_4e8f_afff_24a4df9a10c3','3943950e_24fd_4a84_80ac_3a2564c79554'])
