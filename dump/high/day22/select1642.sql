
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T16:42:00Z' AND timestamp<'2017-11-22T16:42:00Z' AND SENSOR_ID=ANY(array['18fbfb27_511b_4209_bab2_0683ccb48efe','ba20fc00_2128_44e8_929e_360734c421b6','d0a92f22_0ca8_4494_8285_c5709eb79e49','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f','5cf0be3b_06f4_4483_b5ed_3263e8f4065d'])
