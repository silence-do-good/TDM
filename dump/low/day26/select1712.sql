
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:12:00Z' AND timestamp<'2017-11-26T17:12:00Z' AND SENSOR_ID=ANY(array['7a781467_730a_46ed_b8f1_94f8f04ba43e','8b88e112_e88d_4bcd_8197_38745b4763b5','25aceeb0_084b_44cf_82d3_72a0c4222eee','ca72efb2_3acf_493f_8ec0_adc412f4320d','3146_clwa_6217'])
