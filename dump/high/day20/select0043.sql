
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T00:43:00Z' AND timestamp<'2017-11-20T00:43:00Z' AND SENSOR_ID=ANY(array['e074faf0_3b56_49a0_a97b_37110ccbfee0','d9a0517a_2fec_4b93_912e_79a4af67ca67','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','41110ddc_0949_45ba_86b2_995095b2a9b2','85d0dba4_6cce_446d_9ab1_c2501f6b3013'])
