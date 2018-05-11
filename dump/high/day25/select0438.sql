
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T04:38:00Z' AND timestamp<'2017-11-25T04:38:00Z' AND SENSOR_ID=ANY(array['cf1bb6dd_6e83_4a54_b92a_7e114c459259','d575e889_a6dc_476f_9dca_df9b8bbfc4aa','e65ee466_a7ab_4540_bc04_5c28f5da4d80','74aa9be8_459f_441e_b8bf_5ddb004372b1','457c28cc_408b_47fe_8141_c48af7734d60'])
