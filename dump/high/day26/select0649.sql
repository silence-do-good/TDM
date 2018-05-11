
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:49:00Z' AND timestamp<'2017-11-26T06:49:00Z' AND SENSOR_ID=ANY(array['e074faf0_3b56_49a0_a97b_37110ccbfee0','b1c92dde_902f_4b54_b456_d6c28397f806','3c321015_4772_40c0_8be5_6b01ec64576f','f0ffacc7_58f2_4705_83d1_85b829aea88d','9f7fde55_d4d2_4676_879e_4f6227be5a4a'])
