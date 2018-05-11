
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T22:43:00Z' AND timestamp<'2017-11-12T22:43:00Z' AND SENSOR_ID=ANY(array['ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','5d64135a_3d47_4007_be74_6a99175ef7ff','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','4f802f6a_610a_4896_8437_6b44947d7f74','b52612ea_9b22_48f8_ac75_83e9716b94e4'])
