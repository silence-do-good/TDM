
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T19:18:00Z' AND timestamp<'2017-11-10T19:18:00Z' AND SENSOR_ID=ANY(array['5a541ee5_b9ae_4185_8c49_da9fce01f50f','27aabfa8_2ba8_42a9_8028_27797bbe82e8','64e62e31_6d07_4509_a414_6ee3daa29470','f9c1d3de_708b_4cf0_b397_9e1448dd0876','c80e596d_54c2_4389_ac06_4d26687a6764'])
