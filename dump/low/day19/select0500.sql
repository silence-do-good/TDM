
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T05:00:00Z' AND timestamp<'2017-11-19T05:00:00Z' AND SENSOR_ID=ANY(array['1138b8cb_76fd_4fee_b78b_0b0864d110db','c342004e_89f3_441a_a579_356168ecc9d0','f274d45f_9b56_456c_aa30_75bcc5c649c7','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','713bc6e8_0daf_49e4_a975_b8cdb413d3b1'])
