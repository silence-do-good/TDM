
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:59:00Z' AND timestamp<'2017-11-20T22:59:00Z' AND SENSOR_ID=ANY(array['8e355aac_cd39_4648_8f41_62f3bd1cecd5','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','461b742f_c708_4bdf_b141_f10aa3af7e48'])
