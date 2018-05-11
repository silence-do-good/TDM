
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T01:56:00Z' AND timestamp<'2017-11-19T01:56:00Z' AND SENSOR_ID=ANY(array['581bd148_59a9_430a_b4b7_e45b3eccc49f','8ad65f45_d818_4fcf_adfc_f2af19792844','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','9fce44b8_b862_45c8_81ca_932f58adc4d3','5d7ddc69_cf72_4a43_9131_847726cc0bac'])
