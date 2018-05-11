
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T05:40:00Z' AND timestamp<'2017-11-11T05:40:00Z' AND SENSOR_ID=ANY(array['85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','6416d01f_3809_4bfa_95e8_62f9fb153335','b4f453a7_9289_46f5_8b8a_5695fe4684c4','8060e998_5180_4e63_a659_cdf4f7288b4c','76044c95_19e5_4640_a3a2_fda6f83a082b'])
