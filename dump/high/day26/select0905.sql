
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T09:05:00Z' AND timestamp<'2017-11-26T09:05:00Z' AND SENSOR_ID=ANY(array['051379a5_b14d_4886_90ed_e3b6ad97ce8b','42dd62e7_0f47_454e_b95a_fd56b412406e','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','04bccc33_a20b_4597_9866_e4bf1db46483','3dd5b16b_f475_4d35_8d9e_9320046101a8'])
