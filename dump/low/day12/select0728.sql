
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:28:00Z' AND timestamp<'2017-11-12T07:28:00Z' AND SENSOR_ID=ANY(array['de94c165_b6c6_444e_9f47_834bf2e7c427','79f24270_e2e9_4168_aa09_84fa4446184d','daa2b727_410e_4aba_a8f3_9eea3012650f','2c7ea034_d31c_493b_a251_eea5a7af7714','b0465159_b5ab_4752_9723_9fe1231ce2bb'])
