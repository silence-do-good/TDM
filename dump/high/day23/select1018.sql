
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T10:18:00Z' AND timestamp<'2017-11-23T10:18:00Z' AND SENSOR_ID=ANY(array['8ed08ee7_5cf0_4438_91d2_dc62181d582d','0ea2b894_1551_4dfd_bdf3_e959e78442e6','0c287535_46b9_4f8d_9849_317fa515aa49','3145_clwa_5039','d08aeb5f_fb28_4295_8e5e_c77373ffdbca'])
