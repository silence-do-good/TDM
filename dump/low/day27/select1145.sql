
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T11:45:00Z' AND timestamp<'2017-11-27T11:45:00Z' AND SENSOR_ID=ANY(array['fd40ae2d_1d61_4ccd_9d42_89551a0703db','a693b6f0_3def_4952_a457_b042301eea77','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','62285758_7919_422e_b046_0a0ba8b1811d','7ad22941_dbd7_4415_8250_e4e8350a3ccc'])
