
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:09:00Z' AND timestamp<'2017-11-19T07:09:00Z' AND SENSOR_ID=ANY(array['cf9b38e2_0858_4f85_ba5f_079bffc1ae56','2cb8e596_f31e_4e50_94a6_2f807d4336e8','5cfbb8f8_9ac2_4690_8168_0acf22419118','a62c5cdb_b5ca_446b_935a_4ed2ee878185','27008250_d7fc_41cb_b10e_35b8f3256876'])
