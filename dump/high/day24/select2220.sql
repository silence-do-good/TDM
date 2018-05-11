
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T22:20:00Z' AND timestamp<'2017-11-24T22:20:00Z' AND SENSOR_ID=ANY(array['2645fbde_6a1f_4c12_b9ac_50cc00c5d393','4fe68985_beb4_4dcf_9952_50738b83b6f2','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','f97e9f5c_f19c_46cc_ad70_f29dd2cce577'])
