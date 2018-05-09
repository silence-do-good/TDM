
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T22:31:00Z' AND timestamp<'2017-11-15T22:31:00Z' AND SENSOR_ID=ANY(array['1054d5c1_c172_4aa6_845b_96728d7c60c3','2d94719b_960e_41ab_9603_8b236cb87914','3141_clwa_1433','9978e4d4_5b7d_414e_914f_185474567139','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed'])
