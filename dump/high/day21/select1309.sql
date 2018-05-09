
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:09:00Z' AND timestamp<'2017-11-21T13:09:00Z' AND SENSOR_ID=ANY(array['e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','736a89ab_1b85_4635_a4dc_0a785098f636','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','6ef787ef_b293_4541_ad63_b3abb89ea078','fa220309_04da_4ad4_a051_29bfe9894d95'])
