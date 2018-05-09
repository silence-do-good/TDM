
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T00:59:00Z' AND timestamp<'2017-11-11T00:59:00Z' AND SENSOR_ID=ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','72478f11_bfa4_468a_9a22_8abc960262d5','61a03ecf_5afc_48f0_87d7_11d75305fd44','8f4aa914_2087_42b6_87f8_60ea90fc6b61','cb9e2d34_8507_4703_b8c4_50c37bc901a9'])
