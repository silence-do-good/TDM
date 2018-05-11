
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T06:19:00Z' AND timestamp<'2017-11-22T06:19:00Z' AND SENSOR_ID=ANY(array['7b06b64c_cda3_4227_a1c4_23169c1181e4','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','79c058ed_5c03_411c_8657_760ccc73d2eb','a4ef1083_7114_4c98_9291_846b8155713a','c3adf43c_43d6_4f93_bc38_25549a670096'])
