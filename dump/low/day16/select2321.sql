
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T23:21:00Z' AND timestamp<'2017-11-16T23:21:00Z' AND SENSOR_ID=ANY(array['75724108_e680_4b72_a658_0d597a6efe2b','d338558d_802d_45cc_8cac_c05b646aab60','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','fd40ae2d_1d61_4ccd_9d42_89551a0703db','wemo_06'])
