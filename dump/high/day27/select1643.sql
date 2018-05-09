
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T16:43:00Z' AND timestamp<'2017-11-27T16:43:00Z' AND SENSOR_ID=ANY(array['2edaa8a8_4b77_4467_a3e1_52c5105a3730','1e296a77_9b89_42f0_8c41_4a45fe392829','ed9924ff_1dca_489a_94cd_10690d84e825','8aed19fb_7253_4325_aa40_ec9519d67f1d','4267ad1d_b0c9_4433_a60d_02df4b697564'])
