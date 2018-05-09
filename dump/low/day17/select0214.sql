
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T02:14:00Z' AND timestamp<'2017-11-17T02:14:00Z' AND SENSOR_ID=ANY(array['d2b9d283_ae1b_477c_91fb_9a2351a36e9a','11bb994b_7ae5_4cb5_b40d_4dad983c443a','32427121_c3ba_4783_9709_09c7abd1d87c','5d64135a_3d47_4007_be74_6a99175ef7ff','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704'])
