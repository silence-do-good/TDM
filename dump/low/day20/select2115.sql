
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T21:15:00Z' AND timestamp<'2017-11-20T21:15:00Z' AND SENSOR_ID=ANY(array['e7714ae5_a686_4219_9d4f_732effa87363','afa3f57a_cad7_41a5_aef1_0d8ceb5bd921','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','c6e7e302_231e_4eb2_b972_eedb6747c74b','9769a33e_4796_4841_8d5a_dd6272087df8'])
