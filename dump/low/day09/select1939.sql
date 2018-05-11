
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T19:39:00Z' AND timestamp<'2017-11-09T19:39:00Z' AND SENSOR_ID=ANY(array['29799b82_141a_4a27_8d2e_4f18a8535f1c','40845329_a8c6_495b_acb1_7b2a1dfe9517','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','d2c365c4_b807_4354_954b_6870a88c3236','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80'])
