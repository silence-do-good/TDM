
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T04:30:00Z' AND timestamp<'2017-11-27T04:30:00Z' AND SENSOR_ID=ANY(array['15323d31_9b19_44a0_adda_d1bbef63c470','5f142597_a44b_4393_a5ca_628c77dc2a5d','6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','3ade1944_807b_4851_9d0b_4b3a6001b786','58b6f00a_fa2e_4f13_8f78_3f91ec60616c'])
