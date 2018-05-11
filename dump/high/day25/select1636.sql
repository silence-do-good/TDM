
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T16:36:00Z' AND timestamp<'2017-11-25T16:36:00Z' AND SENSOR_ID=ANY(array['d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','4d38be90_c9c8_43c9_bfbc_723f5602e83a','6a88df69_0a32_48ae_9bfc_2cb515b608d9','13a6fbc1_c987_4370_b359_cc55524dbedb','3141_clwa_1433'])
