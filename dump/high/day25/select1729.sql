
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T17:29:00Z' AND timestamp<'2017-11-25T17:29:00Z' AND SENSOR_ID=ANY(array['d88357ae_2543_4bce_a141_eb52ea5e69ae','02f40ca8_4b5b_4785_965b_c3913c515fbf','ec507dde_601d_4db5_b164_aa88a1bafa0c','a1d2517d_97de_4f3e_869d_d078bd65acbc','3630bbd4_a6cc_41af_96fb_46e3734924c2'])
