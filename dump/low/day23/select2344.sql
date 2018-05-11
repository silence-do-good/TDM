
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T23:44:00Z' AND timestamp<'2017-11-23T23:44:00Z' AND SENSOR_ID=ANY(array['43f91aaa_002b_426c_baae_e2f7fb26383d','0190380e_2af8_4ee5_bf27_ce550697df39','577625c0_91db_47a4_9b22_3abc546d59f6','a7ba25b2_3db9_4187_9471_0ec189db5121','c5773000_51e7_4e91_9a48_5672b7fd49e1'])
