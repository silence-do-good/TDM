
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T08:18:00Z' AND timestamp<'2017-11-21T08:18:00Z' AND SENSOR_ID=ANY(array['ed0d16cd_dea4_43b3_a9ec_a81c3129c560','thermometer4','cc9f9f15_c9bd_41b3_b25a_1df19de25396','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','3141_clwa_1200'])
