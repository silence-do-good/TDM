
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:56:00Z' AND timestamp<'2017-11-27T23:56:00Z' AND SENSOR_ID=ANY(array['712f0598_7718_4d81_802e_b62b3b8ebb07','a7342130_fc95_4c9e_84ba_efa999997d7b','68228470_2c7e_4ffc_9f98_d198c94511ff','4e6b8a60_d726_408e_94c8_abde1fa69a14','457d9aa0_0b5a_488c_b91d_ecd257340d6d'])
