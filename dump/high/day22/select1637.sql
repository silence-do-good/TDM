
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T16:37:00Z' AND timestamp<'2017-11-22T16:37:00Z' AND SENSOR_ID=ANY(array['thermometer5','770e6732_1da3_44aa_abb5_80291371e75b','3141_clwd_1100','831bfe0f_ae31_4fcf_a623_c8f2856c4376','fb19cbde_aa51_4cf6_b127_fce56ba77b0f'])
