
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T23:15:00Z' AND timestamp<'2017-11-27T23:15:00Z' AND SENSOR_ID=ANY(array['c2566684_9758_4146_9ed9_ee8f0b3360ba','bfef5012_33fd_4f2a_b39e_7537de550e53','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','13b8b42b_2a8e_477c_a220_ae269f886bfd','c90c5ea7_d44a_4314_bb4c_9e63245bc21d'])
