
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T08:24:00Z' AND timestamp<'2017-11-09T08:24:00Z' AND SENSOR_ID=ANY(array['f41f8847_119b_43ad_b876_e1c0871af1d3','29dad927_245e_4a29_8bc2_43d62ca194e6','3142_clwa_2209','3141_clwe_1100','ca72efb2_3acf_493f_8ec0_adc412f4320d'])
