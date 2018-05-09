
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:33:00Z' AND timestamp<'2017-11-23T04:33:00Z' AND SENSOR_ID=ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','b55374bf_b355_4767_8bd9_0bcc5db67fb4','e03f5be9_b369_49c5_b9fd_1601c37a8d27','a7020666_7216_4080_8526_e85537d91705','c295b1ea_aa12_4b91_a275_99fb85d7d095'])
