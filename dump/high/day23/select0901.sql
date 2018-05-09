
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T09:01:00Z' AND timestamp<'2017-11-23T09:01:00Z' AND SENSOR_ID=ANY(array['d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','8bad65bf_1429_44d9_8107_3004508f30b4','4c4dcd51_0cf5_4146_bfbe_575c18c86200','421f9b23_3513_4f60_a89e_d40012bbe83c'])
