
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T02:54:00Z' AND timestamp<'2017-11-25T02:54:00Z' AND SENSOR_ID=ANY(array['8060e998_5180_4e63_a659_cdf4f7288b4c','50a81e90_e939_4a51_b2b9_ea62614a3d91','76044c95_19e5_4640_a3a2_fda6f83a082b','c3e653f6_2aea_4880_970f_06f893760c17','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
