
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T19:55:00Z' AND timestamp<'2017-11-15T19:55:00Z' AND SENSOR_ID=ANY(array['6bacca8c_7db6_49db_8742_7001706a7fc6','cb71cc9a_c886_42e7_93ee_07418b08b8b4','d7f578b7_798b_4662_b1fc_f41a73cc8d05','4674bdf7_0a4e_4908_ad68_604ae2e4bb36','3a35b11b_b330_4da7_a829_890805f9a858'])
