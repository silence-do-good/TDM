
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:38:00Z' AND timestamp<'2017-11-20T05:38:00Z' AND SENSOR_ID=ANY(array['65ac314d_cd58_4897_8b35_dd463d9a92ee','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','c5773000_51e7_4e91_9a48_5672b7fd49e1','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','5b6935c9_64aa_4bf0_b012_10103bc3401e'])
