
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T21:41:00Z' AND timestamp<'2017-11-24T21:41:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','416ee8f2_2305_4f83_bb1c_ad21037099c1','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','a1446a65_f1d6_40d4_bc81_a3c62537d4a7','6d648c14_70c0_4140_9395_d68f2b9843a7'])
