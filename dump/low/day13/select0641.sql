
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T06:41:00Z' AND timestamp<'2017-11-13T06:41:00Z' AND SENSOR_ID=ANY(array['0d8283e8_3426_441c_afc0_6e79330775cd','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','11bb994b_7ae5_4cb5_b40d_4dad983c443a','ce9b4055_15f0_4285_9a10_2dafb92af9f7'])
