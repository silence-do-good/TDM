
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T21:18:00Z' AND timestamp<'2017-11-11T21:18:00Z' AND SENSOR_ID=ANY(array['35895178_70cb_43d3_897e_9aeef8e26a71','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','c970638e_0e5e_48d7_a163_c6cb2d45d175','69b95221_3c18_4753_a7b3_219466bb91ba','380be781_3825_4aca_91f1_7b596d716c92'])
