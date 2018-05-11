
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T04:42:00Z' AND timestamp<'2017-11-18T04:42:00Z' AND SENSOR_ID=ANY(array['8d19aee9_e53e_42ff_b15a_33b25bef53df','4379ff65_63bd_4e27_b478_31507344ca67','3141_clwa_1600','8f9fd895_8748_43ea_8d1a_d4990c5accf7','185baf2b_95ee_4a19_93b8_533756035d4f'])
