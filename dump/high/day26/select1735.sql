
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T17:35:00Z' AND timestamp<'2017-11-26T17:35:00Z' AND SENSOR_ID=ANY(array['e88eb477_a9b3_4d7d_8b95_33856168037b','5a293e65_c3fd_410b_973d_79f8dd209753','626ccd79_75ba_4859_a9ec_a0cad2f7c756','3141_clwb_1300','75ac8df0_d34c_4d55_a362_6049d0a42b15'])
