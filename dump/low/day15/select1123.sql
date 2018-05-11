
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T11:23:00Z' AND timestamp<'2017-11-15T11:23:00Z' AND SENSOR_ID=ANY(array['ac850e90_a374_4529_b2e9_3568f9338dc5','23ddf05e_7ede_4f56_ac4f_1d64f5439809','f274d45f_9b56_456c_aa30_75bcc5c649c7','3141_clwb_1300','bcdc24f7_5f0e_4757_9968_ee09ceab448b'])
