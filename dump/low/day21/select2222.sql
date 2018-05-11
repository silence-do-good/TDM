
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:22:00Z' AND timestamp<'2017-11-21T22:22:00Z' AND SENSOR_ID=ANY(array['35967619_ee1f_4c2c_9c87_eca94f00c623','f112bc33_be5f_4ff6_b676_410be73491cc','18fcecc8_f619_472c_b6cc_908a001878d8','d2922b3d_4bea_4f19_987b_b44977dd23fc','765f6b87_9ef7_4410_b324_a66a5d88981d'])
