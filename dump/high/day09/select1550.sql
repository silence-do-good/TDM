
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:50:00Z' AND timestamp<'2017-11-09T15:50:00Z' AND SENSOR_ID=ANY(array['af62c339_7c42_47c6_8d27_67c2de26d3f5','440165ce_2087_47ee_9759_801ac0060f0d','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','eb79546b_b4ae_46ed_96fc_759b0d591556','27ee9611_efc4_4d36_9ba1_c13f99a2eeae'])
