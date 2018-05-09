
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T08:30:00Z' AND timestamp<'2017-11-22T08:30:00Z' AND SENSOR_ID=ANY(array['1138b8cb_76fd_4fee_b78b_0b0864d110db','2233a826_48e5_450b_b800_d4fe8cb08bbe','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e'])
