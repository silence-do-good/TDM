
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T01:34:00Z' AND timestamp<'2017-11-22T01:34:00Z' AND SENSOR_ID=ANY(array['053ce185_5cca_4ef6_a1c8_cdea1b2c7885','555913eb_40cb_4067_9ebe_db696306f5d2','23ddf05e_7ede_4f56_ac4f_1d64f5439809','c20ee9a5_81fb_4955_a941_f67638e00e53','2d556ece_c250_4ba7_8fb9_44f2de532c6f'])
