
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T18:40:00Z' AND timestamp<'2017-11-17T18:40:00Z' AND SENSOR_ID=ANY(array['c9aa79fd_de16_4d08_8137_90885b46e079','778a142d_d3c3_4fd4_ad54_333069329139','84e4e5cf_0e74_4e25_894a_c203475e8f03','907468af_5135_422e_9b00_7abbe26247ed','984f7e09_d6e9_4c84_bc77_4ef53165d623'])
