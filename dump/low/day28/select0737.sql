
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:37:00Z' AND timestamp<'2017-11-28T07:37:00Z' AND SENSOR_ID=ANY(array['f41f8847_119b_43ad_b876_e1c0871af1d3','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','0679cfaf_6c87_4cbe_a4bf_4e77e424a202','3141_clwa_1420','54684e36_709b_4e7b_8da1_8ef256d5ac65'])
