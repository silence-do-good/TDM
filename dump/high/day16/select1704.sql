
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T17:04:00Z' AND timestamp<'2017-11-16T17:04:00Z' AND SENSOR_ID=ANY(array['dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','509f4c95_ecfe_4cf7_a47a_e43fb698e40c','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','74318b20_f599_47c4_b2e1_d0595fe5df91','26b27f0f_0e0d_4cd1_950e_f006011c8ef5'])
