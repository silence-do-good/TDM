
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T04:52:00Z' AND timestamp<'2017-11-18T04:52:00Z' AND SENSOR_ID=ANY(array['afc90fea_d897_4b12_85ad_074a353ad6fe','b550951a_addd_4702_9816_d57e2f027d55','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','023b3172_92a5_4a93_8d19_8d5da9e95a4e'])
