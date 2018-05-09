
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T15:03:00Z' AND timestamp<'2017-11-23T15:03:00Z' AND SENSOR_ID=ANY(array['649e318c_4fa7_416e_aaa6_8f421586eea4','8ee43aab_38f4_40e6_9e5d_296b209a514c','3e6936a0_cfa3_4933_b29b_a6b419dedd91','c2566684_9758_4146_9ed9_ee8f0b3360ba','fe8bb3cd_99c1_4954_afdf_06d9cb90752b'])
