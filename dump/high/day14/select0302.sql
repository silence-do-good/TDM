
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T03:02:00Z' AND timestamp<'2017-11-14T03:02:00Z' AND SENSOR_ID=ANY(array['34aefad1_1d3c_460e_b33b_8b5b79f44199','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','f03db844_d182_4bd3_ba8b_37634a26b7c9','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','5aa1084e_44c7_4b25_98c0_1cc1f5cec061'])
