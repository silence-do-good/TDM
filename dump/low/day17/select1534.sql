
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T15:34:00Z' AND timestamp<'2017-11-17T15:34:00Z' AND SENSOR_ID=ANY(array['1bdc82e7_982a_4860_bf43_e045147c9185','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','651e4301_6254_4409_a08a_49249fd96100','23056ca0_fe93_4dc8_a613_d7dc902c252d','b6e1484d_3e9e_4943_a816_b60dd7b7b916'])
