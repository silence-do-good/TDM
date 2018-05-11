
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:48:00Z' AND timestamp<'2017-11-26T21:48:00Z' AND SENSOR_ID=ANY(array['7112c17e_a989_4c9b_aedb_6586fcd6cb9c','664278ab_86d5_42b5_a9a7_031dd31221dc','1e2946fd_cb9c_41be_bde4_f35dfe50c085','99e252d7_a053_40b2_ae96_0cf21e08931e','90476000_4187_4068_93d1_945ae14ffe31'])
