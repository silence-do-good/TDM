
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T11:34:00Z' AND timestamp<'2017-11-15T11:34:00Z' AND SENSOR_ID=ANY(array['6a88df69_0a32_48ae_9bfc_2cb515b608d9','70ca442b_b38a_45af_ad4c_c41f8e3a2665','b3b6b041_d38e_4a70_9ebb_2da65b58698e','6d648c14_70c0_4140_9395_d68f2b9843a7','41110ddc_0949_45ba_86b2_995095b2a9b2'])
