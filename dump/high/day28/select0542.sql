
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T05:42:00Z' AND timestamp<'2017-11-28T05:42:00Z' AND SENSOR_ID=ANY(array['3943950e_24fd_4a84_80ac_3a2564c79554','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','c74600fe_f850_4061_941e_0c44eab937df','b8f356a2_1b71_440d_9c17_a065bdf9c130','af62c339_7c42_47c6_8d27_67c2de26d3f5'])
