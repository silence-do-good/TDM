
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T01:52:00Z' AND timestamp<'2017-11-24T01:52:00Z' AND SENSOR_ID=ANY(array['6638a424_3198_4b75_b4c1_6464269caf90','31f9fe51_346a_4113_a7a1_27cf30da1704','3142_clwa_2219','a04122f1_d231_4a2f_a19c_297dd899307f','c295b1ea_aa12_4b91_a275_99fb85d7d095'])
