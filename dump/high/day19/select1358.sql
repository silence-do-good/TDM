
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T13:58:00Z' AND timestamp<'2017-11-19T13:58:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','0e528fe0_aee7_4031_931d_97728cf6ddf6','d7f1649e_3007_4da2_8038_2be8aef67176','377ebfdd_cc60_4c8b_9175_91d87b51432c','8d19aee9_e53e_42ff_b15a_33b25bef53df'])
