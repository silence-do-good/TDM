
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:39:00Z' AND timestamp<'2017-11-22T10:39:00Z' AND SENSOR_ID=ANY(array['7b5cf8c3_6da0_4730_b10d_60e2679332f5','523baba8_3d5e_4edb_b964_2f04b49d5774','f8ed218b_1975_4178_8aab_b8b4949b939f','c782c88d_c5e2_4a86_a92e_e729b3f02d73','3e6936a0_cfa3_4933_b29b_a6b419dedd91'])
