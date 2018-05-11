
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:32:00Z' AND timestamp<'2017-11-16T07:32:00Z' AND SENSOR_ID=ANY(array['acc654d9_2de8_4415_900a_2851128577b7','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','e012ebfe_1c2f_40f4_a456_876cb119f5c6','295c5615_4fb9_4f81_a9ed_db77456e2b7f','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f'])
