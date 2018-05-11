
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:31:00Z' AND timestamp<'2017-11-21T20:31:00Z' AND SENSOR_ID=ANY(array['2ad5d5c8_eda1_450c_bcf5_75bafef236fe','7d10f741_b462_479f_b650_6c05afac03ea','be235b98_8fff_43b5_94bf_12b1f0032799','077ab90c_ce61_4b12_856e_40abf7fd0a1e','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
