
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T05:26:00Z' AND timestamp<'2017-11-11T05:26:00Z' AND SENSOR_ID=ANY(array['0aa35c93_5c2d_4322_a757_37ab87d94c8c','74c70725_b319_4d22_9f59_affdc8c58685','11bb994b_7ae5_4cb5_b40d_4dad983c443a','9282c025_eb5e_4637_b3c6_97e5195ef8d6','3142_clwa_2051'])
