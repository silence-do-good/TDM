
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:28:00Z' AND timestamp<'2017-11-09T23:28:00Z' AND SENSOR_ID=ANY(array['76643cac_3995_42a8_b646_8290d8782963','wemo_08','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','783cd1eb_7241_4347_9215_32379ede10a9','e73bd920_1357_49e3_8fd1_fa86061e46a3'])
