
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:56:00Z' AND timestamp<'2017-11-27T17:56:00Z' AND SENSOR_ID=ANY(array['6ac3213f_5d3b_423c_b93a_2dc51469f187','08f4c50a_d34d_401b_a20b_b08c062e5732','8e971e76_6044_4901_811b_4da0ef07181a','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','23294b29_be37_48a5_9342_a2fe0a16bd3e'])
