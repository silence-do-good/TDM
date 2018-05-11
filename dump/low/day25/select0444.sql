
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T04:44:00Z' AND timestamp<'2017-11-25T04:44:00Z' AND SENSOR_ID=ANY(array['419fde21_0c10_4217_b18b_24c8c0f4bf51','wemo_05','c7fe68a6_9f1e_4033_a114_f4e5a103ed57','1328ab17_2629_4854_80af_1c5284dda8f4','02889a58_718b_4c46_8a6e_f69f39bb202c'])
