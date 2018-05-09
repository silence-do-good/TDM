
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:20:00Z' AND timestamp<'2017-11-13T04:20:00Z' AND SENSOR_ID=ANY(array['4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','3a35b11b_b330_4da7_a829_890805f9a858','1db7d5f7_6436_4ab9_a484_bb973b067870','eb79546b_b4ae_46ed_96fc_759b0d591556'])
