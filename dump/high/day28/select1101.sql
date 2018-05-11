
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T11:01:00Z' AND timestamp<'2017-11-28T11:01:00Z' AND SENSOR_ID=ANY(array['cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','0ea2b894_1551_4dfd_bdf3_e959e78442e6','8c6c06fd_d848_40ab_8581_8931bebf8022','737604ee_5756_41a2_a1ae_8197744998cc'])
