
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T16:46:00Z' AND timestamp<'2017-11-09T16:46:00Z' AND SENSOR_ID=ANY(array['ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','c92f7696_24a3_4589_ad3e_7203b2640618','7cc3e7d4_9776_4584_a96b_06e83d56098a','a62c5cdb_b5ca_446b_935a_4ed2ee878185','b52ff6ff_0578_4f55_8342_eb1771dc0cba'])
