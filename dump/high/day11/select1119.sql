
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T11:19:00Z' AND timestamp<'2017-11-11T11:19:00Z' AND SENSOR_ID=ANY(array['4c4dcd51_0cf5_4146_bfbe_575c18c86200','f5289d52_dc76_4684_819e_05289a449188','ed413852_529a_447b_9d0e_90653febe570','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296','27e73381_61c9_4c28_ba04_898f59f7ad00'])
