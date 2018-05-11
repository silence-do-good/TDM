
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T04:38:00Z' AND timestamp<'2017-11-19T04:38:00Z' AND SENSOR_ID=ANY(array['f3fe0939_b41a_444b_adf9_4d6f70038edc','8d4a47d1_4c32_4b37_adce_0800005374f0','a8fff497_b9d6_45dd_9415_745e58501443','02f40ca8_4b5b_4785_965b_c3913c515fbf','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a'])
