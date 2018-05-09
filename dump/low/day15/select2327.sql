
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T23:27:00Z' AND timestamp<'2017-11-15T23:27:00Z' AND SENSOR_ID=ANY(array['3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','3aff5498_9615_4b84_b5ad_cf6548bf8e10','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','cf7d3619_c813_42b6_8b96_10fd7415bf5d','74c70725_b319_4d22_9f59_affdc8c58685'])
