
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:35:00Z' AND timestamp<'2017-11-24T08:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','f97b16be_3fc5_42e8_ae9b_1afc29625713','wemo_07','6966422e_22a7_4ca3_8891_b1e394a1b67e'])
