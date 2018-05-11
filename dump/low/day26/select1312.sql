
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T13:12:00Z' AND timestamp<'2017-11-26T13:12:00Z' AND SENSOR_ID=ANY(array['38e9a479_69f7_4bc7_ac40_03f44f82e490','75724108_e680_4b72_a658_0d597a6efe2b','5d64135a_3d47_4007_be74_6a99175ef7ff','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','f6ed2f7a_c516_4378_872b_2ff0c986f593'])
