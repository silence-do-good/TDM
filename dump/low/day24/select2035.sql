
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:35:00Z' AND timestamp<'2017-11-24T20:35:00Z' AND SENSOR_ID=ANY(array['5b793284_02f3_4281_a7d3_bdf7d2256de4','340eeeb0_6336_40ea_88ee_edc19125d2db','3144_clwa_4209','c30a2bee_9466_4ae6_a68c_6c4a7e523938','b34162b6_b648_4b35_bb7a_c322bae6dccc'])
