
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:26:00Z' AND timestamp<'2017-11-13T13:26:00Z' AND SENSOR_ID=ANY(array['578b1376_c589_4c5f_b535_ebfa18bec297','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','30f455d7_2174_4d12_96a6_770570ef25bc','24f14001_5983_4f06_a176_1ec17c7176ba','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3'])
