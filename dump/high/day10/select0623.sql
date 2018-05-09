
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T06:23:00Z' AND timestamp<'2017-11-10T06:23:00Z' AND SENSOR_ID=ANY(array['0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','88dd6e67_7116_4225_a1bc_f8eb5370c848','b1c92dde_902f_4b54_b456_d6c28397f806','ba20fc00_2128_44e8_929e_360734c421b6','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367'])
