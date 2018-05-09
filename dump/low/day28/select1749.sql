
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:49:00Z' AND timestamp<'2017-11-28T17:49:00Z' AND SENSOR_ID=ANY(array['577625c0_91db_47a4_9b22_3abc546d59f6','8d4467af_857f_4d09_ae3f_8ce9243e3881','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','35ce341d_0e33_4a3d_9e85_00ca632bee3a','7f064012_d4e5_46eb_901d_2fd755655372'])
