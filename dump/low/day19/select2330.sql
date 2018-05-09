
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T23:30:00Z' AND timestamp<'2017-11-19T23:30:00Z' AND SENSOR_ID=ANY(array['1d828ee0_77ec_4e0d_83e2_3e64894088c0','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','f300de95_1f1f_47b2_9657_a3e4aa72a750','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','669384ee_2e5f_49c5_9bd2_3aabd032b0e3'])
