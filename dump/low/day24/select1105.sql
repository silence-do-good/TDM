
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:05:00Z' AND timestamp<'2017-11-24T11:05:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','15f72505_8b05_4b9f_a9c5_fe87f3a31998','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','0075c306_4f59_441e_a564_dd75c02b9372','3b77466c_cd1c_42ea_af59_7dc45cd180fe'])
