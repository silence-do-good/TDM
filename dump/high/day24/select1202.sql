
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:02:00Z' AND timestamp<'2017-11-24T12:02:00Z' AND SENSOR_ID=ANY(array['f2143e5c_0949_4a8b_92cc_d8972a016825','4a1675cc_3edc_4572_a795_f6905fa43e5e','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','64e62e31_6d07_4509_a414_6ee3daa29470','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f'])
