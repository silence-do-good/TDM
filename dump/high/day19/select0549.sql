
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T05:49:00Z' AND timestamp<'2017-11-19T05:49:00Z' AND SENSOR_ID=ANY(array['465e2440_d9a0_4ad5_8f46_35bdeba65001','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','d0db947f_be12_45d7_86ff_b28ea71c1ab9','77578cfc_72ae_4e7c_8080_901eab05f2dc'])
