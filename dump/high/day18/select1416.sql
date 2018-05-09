
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:16:00Z' AND timestamp<'2017-11-18T14:16:00Z' AND SENSOR_ID=ANY(array['4b0bbd6f_aac0_4654_9661_052c4608f8ec','3f4edb30_3a59_4062_be64_2f05b4544ed6','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','48b3e2af_9bec_41ed_92f1_e6ee05a13e40','ca08b12a_9117_43f0_b063_f15f082c6045'])
