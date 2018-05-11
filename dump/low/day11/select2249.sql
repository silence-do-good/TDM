
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T22:49:00Z' AND timestamp<'2017-11-11T22:49:00Z' AND SENSOR_ID=ANY(array['50a81e90_e939_4a51_b2b9_ea62614a3d91','4043aae7_2952_46aa_9902_408707fba43c','8504b3f9_02f2_476e_a14c_fc3bf637036a','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','a8c3da02_6dbf_4373_b095_0a724f3eb3ad'])
