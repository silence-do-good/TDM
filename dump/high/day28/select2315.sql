
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T23:15:00Z' AND timestamp<'2017-11-28T23:15:00Z' AND SENSOR_ID=ANY(array['81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','fd8ea452_8540_4352_ac55_77c478be3a12','a8fff497_b9d6_45dd_9415_745e58501443'])
