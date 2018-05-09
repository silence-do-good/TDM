
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T23:05:00Z' AND timestamp<'2017-11-19T23:05:00Z' AND SENSOR_ID=ANY(array['5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','febda389_13d9_4a90_b701_934bf2b51be1','e1ea6354_7b05_420c_8dbe_43eeef54a66e','088d0c88_f77e_4fcc_aaae_9681e456e950','f97559a5_cffd_4f40_8e75_6d755a548afc'])
