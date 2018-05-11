
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T05:56:00Z' AND timestamp<'2017-11-28T05:56:00Z' AND SENSOR_ID=ANY(array['5e14aeec_0966_4dae_a970_8b412f40d16f','5cae0d0f_156a_40cf_bf0b_42c2d8933146','f0ffacc7_58f2_4705_83d1_85b829aea88d','ade54031_22ba_4584_b19d_d959d2887323','ae1c3b27_579e_448f_9617_197a98b0ae89'])
