
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:39:00Z' AND timestamp<'2017-11-20T15:39:00Z' AND SENSOR_ID=ANY(array['539efba1_6520_48ac_b078_4ea6951747ad','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','60ad0d81_ca99_4d58_8edb_be92965b3028','8adbc232_25c2_435b_a040_bef165b8ced1','48b3e2af_9bec_41ed_92f1_e6ee05a13e40'])
