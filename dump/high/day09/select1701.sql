
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T17:01:00Z' AND timestamp<'2017-11-09T17:01:00Z' AND SENSOR_ID=ANY(array['9d941fa9_b6fa_4deb_b1d3_c2bca7562316','3145_clwa_5039','0757366b_f54a_4e32_8af6_3dd1da40746a','3141_clwa_1427','34529232_6dea_4e98_a8a3_2b2726334866'])
