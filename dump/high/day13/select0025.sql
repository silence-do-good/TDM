
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T00:25:00Z' AND timestamp<'2017-11-13T00:25:00Z' AND SENSOR_ID=ANY(array['e56c7874_b66c_47df_b6e8_a371c7100b79','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','4a1675cc_3edc_4572_a795_f6905fa43e5e','a8c43027_9e2c_4621_9e14_fea710fcfd54','ca93fbed_6a54_4ed2_906b_3a2d1126b39e'])
