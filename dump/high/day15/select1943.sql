
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T19:43:00Z' AND timestamp<'2017-11-15T19:43:00Z' AND SENSOR_ID=ANY(array['10935c13_6dca_407c_b028_3604d1bcc0d2','457a7e06_43fe_4214_80eb_0d0931c93916','4fe68985_beb4_4dcf_9952_50738b83b6f2','ba8cc007_a86d_4fe8_885e_729dff31de55','84e4e5cf_0e74_4e25_894a_c203475e8f03'])
