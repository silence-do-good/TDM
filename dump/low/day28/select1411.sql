
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T14:11:00Z' AND timestamp<'2017-11-28T14:11:00Z' AND SENSOR_ID=ANY(array['d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','c92f7696_24a3_4589_ad3e_7203b2640618','3143_clwa_3039','dd2aeab8_15ec_431f_97be_7c8fabaf16bb','24092205_37c2_47ce_8753_791c9e38e1b2'])
