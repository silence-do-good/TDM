
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T16:29:00Z' AND timestamp<'2017-11-24T16:29:00Z' AND SENSOR_ID=ANY(array['3deeef0e_e87c_4943_9361_af020c3dbe5c','2d88455b_f6f6_43fb_aab4_82ccc8579087','10935c13_6dca_407c_b028_3604d1bcc0d2','24945612_d9c0_4de1_92ae_9e0bc153c835','ea570f00_0d20_4704_9397_9f1b8335de95'])
