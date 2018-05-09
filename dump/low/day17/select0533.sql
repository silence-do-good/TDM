
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T05:33:00Z' AND timestamp<'2017-11-17T05:33:00Z' AND SENSOR_ID=ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','d002acca_51b2_498b_b764_0be5ada52c45','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','79f24270_e2e9_4168_aa09_84fa4446184d'])
