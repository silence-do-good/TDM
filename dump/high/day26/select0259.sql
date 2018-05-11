
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:59:00Z' AND timestamp<'2017-11-26T02:59:00Z' AND SENSOR_ID=ANY(array['6ea2dd3c_b02c_4356_ae93_67e8d3900753','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','c9aa79fd_de16_4d08_8137_90885b46e079','c80e596d_54c2_4389_ac06_4d26687a6764','8e355aac_cd39_4648_8f41_62f3bd1cecd5'])
