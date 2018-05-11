
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T16:08:00Z' AND timestamp<'2017-11-27T16:08:00Z' AND SENSOR_ID=ANY(array['41fce9ca_0ccc_4013_8edd_c214c04ff5e8','3141_clwb_1300','9767a19a_1880_469b_99eb_2e1c94392226','b03f7955_1159_4667_9ca4_d5354929acb1','64e62e31_6d07_4509_a414_6ee3daa29470'])
