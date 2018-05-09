
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:05:00Z' AND timestamp<'2017-11-10T18:05:00Z' AND SENSOR_ID=ANY(array['07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','75ac8df0_d34c_4d55_a362_6049d0a42b15','170cc47d_52b5_4982_91a4_909b37ca8c30','bcaa82ef_7864_41c1_a723_d8704c2a6353','59d45659_4f54_4199_b6d1_c335887b1c56'])
