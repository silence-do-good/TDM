
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T16:30:00Z' AND timestamp<'2017-11-09T16:30:00Z' AND SENSOR_ID=ANY(array['f0dafe36_095a_42ec_9141_aa4060510740','9eafcfc8_33a3_4be0_aac7_451c0f4281f7','74c70725_b319_4d22_9f59_affdc8c58685','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','b4f453a7_9289_46f5_8b8a_5695fe4684c4'])
