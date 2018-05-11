
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T23:02:00Z' AND timestamp<'2017-11-10T23:02:00Z' AND SENSOR_ID=ANY(array['01485148_206c_49ed_9dc2_f39458dd2720','6641c86d_255e_415e_8479_6cd3b33698db','0b8c4a08_b724_4906_aa97_487940b3a8af','ad9e147b_551c_49b9_8bbf_c98b140b616a','3145_clwa_5219'])
