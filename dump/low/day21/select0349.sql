
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T03:49:00Z' AND timestamp<'2017-11-21T03:49:00Z' AND SENSOR_ID=ANY(array['251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','wemo_04','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','92c0f302_f171_49ed_8a9b_c23e16066dfa','6f5aebfd_ecd5_4476_8f87_4b7e531be170'])
