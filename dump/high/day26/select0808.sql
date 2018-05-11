
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:08:00Z' AND timestamp<'2017-11-26T08:08:00Z' AND SENSOR_ID=ANY(array['64e62e31_6d07_4509_a414_6ee3daa29470','13a6fbc1_c987_4370_b359_cc55524dbedb','38720d0d_524a_4781_9663_1eca0f1d8526','2110f9ef_291a_4aad_9c15_b8dadf922507','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d'])
