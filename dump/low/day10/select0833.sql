
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:33:00Z' AND timestamp<'2017-11-10T08:33:00Z' AND SENSOR_ID=ANY(array['wemo_09','ac850e90_a374_4529_b2e9_3568f9338dc5','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','97eaa305_3f5b_4302_863c_4b37822e3a94'])
