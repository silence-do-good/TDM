
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T20:05:00Z' AND timestamp<'2017-11-19T20:05:00Z' AND SENSOR_ID=ANY(array['bb976013_ffa0_4f7d_8f83_054f790edfdd','b8e0dce1_d899_46a8_b66b_44bcac235f2d','b1c92dde_902f_4b54_b456_d6c28397f806','3144_clwa_4219','390364ad_ed27_4288_9f3a_837aab01b7bd'])
