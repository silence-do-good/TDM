
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T18:57:00Z' AND timestamp<'2017-11-11T18:57:00Z' AND SENSOR_ID=ANY(array['2645fbde_6a1f_4c12_b9ac_50cc00c5d393','3141_clwa_1433','85c603c4_6172_4dba_9cc2_e3dce3472bbb','f97559a5_cffd_4f40_8e75_6d755a548afc','417a2112_f8ca_4305_b601_4a9fa8dad5e7'])
