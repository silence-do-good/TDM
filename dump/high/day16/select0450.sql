
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T04:50:00Z' AND timestamp<'2017-11-16T04:50:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','7605e795_9c8f_4f6d_b596_4409315c2f31','aaf75dad_33d0_41bf_b424_4d56b9c1f925','6a2015b4_b76f_4936_8d53_3eea61b6eac6','84e4e5cf_0e74_4e25_894a_c203475e8f03'])
