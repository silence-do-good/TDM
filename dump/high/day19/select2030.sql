
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T20:30:00Z' AND timestamp<'2017-11-19T20:30:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','aecbbc10_7b32_48d6_af47_83c952b86641','4934aa7f_0b20_4fe4_875f_1132878b0398','523e6cb7_d61b_45a4_ade7_109e2be10f2f','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2'])
