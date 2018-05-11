
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:52:00Z' AND timestamp<'2017-11-26T11:52:00Z' AND SENSOR_ID=ANY(array['865a2950_4201_443a_9399_fe156e739059','049bf793_e352_4cee_834d_4ddbea8daf73','afc90fea_d897_4b12_85ad_074a353ad6fe','13a6fbc1_c987_4370_b359_cc55524dbedb','ddc9a0e1_7db8_472d_81fc_570ca22fa3df'])
