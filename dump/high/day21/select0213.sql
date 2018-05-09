
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:13:00Z' AND timestamp<'2017-11-21T02:13:00Z' AND SENSOR_ID=ANY(array['3c00237c_249b_4d0c_8292_fa12337a3201','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','c8c320e5_ad08_4dce_bab2_a34ebf003699','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34'])
