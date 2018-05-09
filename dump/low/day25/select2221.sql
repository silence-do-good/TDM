
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T22:21:00Z' AND timestamp<'2017-11-25T22:21:00Z' AND SENSOR_ID=ANY(array['92a93c76_cabb_489f_962e_1afe1b503f70','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','2c7ea034_d31c_493b_a251_eea5a7af7714','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','ed4ff761_a2da_4d70_b5cb_ccf534caa83d'])
