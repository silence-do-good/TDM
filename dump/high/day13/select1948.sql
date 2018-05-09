
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T19:48:00Z' AND timestamp<'2017-11-13T19:48:00Z' AND SENSOR_ID=ANY(array['dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','13e19b9e_eadf_484a_911c_697225a4d3b4','84e50417_d747_4442_915a_87d5e1e1919a','5a5c7667_0654_44ab_bd57_a0f7388e2459','15c557c2_e450_4073_8cee_e66b1a91b3fc'])
