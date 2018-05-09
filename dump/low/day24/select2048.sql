
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:48:00Z' AND timestamp<'2017-11-24T20:48:00Z' AND SENSOR_ID=ANY(array['b4f453a7_9289_46f5_8b8a_5695fe4684c4','062369b7_4222_4408_85de_dfceb81eba06','1f0a3d98_f0ac_4a27_bb17_32095467450a','ce9b4055_15f0_4285_9a10_2dafb92af9f7','69c39c3d_5f82_4340_97c0_f1996641dabf'])
