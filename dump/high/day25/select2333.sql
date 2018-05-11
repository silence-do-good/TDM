
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T23:33:00Z' AND timestamp<'2017-11-25T23:33:00Z' AND SENSOR_ID=ANY(array['ed8914de_cbea_4177_8c56_2943cb08a37c','e947d381_0002_4e14_a7af_b954901ae185','afc90fea_d897_4b12_85ad_074a353ad6fe','453d79b7_c8e3_47f2_9e6a_292b264c49c8','c23a05ec_d2dd_425e_ad14_6cbe02331be2'])
