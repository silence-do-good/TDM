
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T00:02:00Z' AND timestamp<'2017-11-27T00:02:00Z' AND SENSOR_ID=ANY(array['fef829ea_02df_49bb_8a53_1d75d966d353','ce24c411_ccad_4007_a846_1d3268aaab96','3141_clwa_1600','d3a608c9_ed1f_4900_b894_6419b0fc4efb','wemo_05'])
