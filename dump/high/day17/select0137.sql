
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T01:37:00Z' AND timestamp<'2017-11-17T01:37:00Z' AND SENSOR_ID=ANY(array['289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','87340b07_68fe_4f0e_9737_695f37fbab4b','905a655d_17ef_42cb_827f_e28aa455e370','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','4e2f58c8_c40a_4733_a582_07433c7e6478'])
