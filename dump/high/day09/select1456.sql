
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T14:56:00Z' AND timestamp<'2017-11-09T14:56:00Z' AND SENSOR_ID=ANY(array['6ef787ef_b293_4541_ad63_b3abb89ea078','4f797657_f887_467b_b70b_928484d71bf9','bf84f373_acaf_435d_a67b_211f65282fa4','77caa494_9d5d_423c_8cae_479e6272a004','8ea8a679_d73e_46ec_b852_895b0904723c'])
