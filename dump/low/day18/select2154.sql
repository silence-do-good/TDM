
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T21:54:00Z' AND timestamp<'2017-11-18T21:54:00Z' AND SENSOR_ID=ANY(array['e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','3142_clwa_2019','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4'])
