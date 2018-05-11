
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T18:01:00Z' AND timestamp<'2017-11-13T18:01:00Z' AND SENSOR_ID=ANY(array['71783b2d_b93d_4c9f_8eb2_443e71b774ca','831bfe0f_ae31_4fcf_a623_c8f2856c4376','606f6885_97b1_446b_902f_13a763ef9f99','6a88df69_0a32_48ae_9bfc_2cb515b608d9','97c581d8_9cf4_4c8d_bc24_4bebdae6c682'])
