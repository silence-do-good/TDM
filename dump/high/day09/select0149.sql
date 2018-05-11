
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T01:49:00Z' AND timestamp<'2017-11-09T01:49:00Z' AND SENSOR_ID=ANY(array['c99a1723_1695_4b76_a0f0_01a86a483ddd','eb79546b_b4ae_46ed_96fc_759b0d591556','bc8c4f73_2955_4c50_bba3_15147338399a','f0884e74_9da9_4912_aaf6_9bddaf57614e','4934aa7f_0b20_4fe4_875f_1132878b0398'])
