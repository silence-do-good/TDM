
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T12:54:00Z' AND timestamp<'2017-11-23T12:54:00Z' AND SENSOR_ID=ANY(array['8692e58a_3cf2_4f75_aa78_dc3e245cee14','34adedd4_7aa0_4c2e_9b0e_e676c666a127','4499415a_0bb7_44f2_b3db_2291cc4faf77','91e9148e_9d77_4041_86f4_7ec829fa493e','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55'])
