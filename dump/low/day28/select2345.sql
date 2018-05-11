
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T23:45:00Z' AND timestamp<'2017-11-28T23:45:00Z' AND SENSOR_ID=ANY(array['8fd1b183_63ea_4a1a_9e2e_e5398b047a78','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','c7fe68a6_9f1e_4033_a114_f4e5a103ed57','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','247f8ce1_d878_4845_a09e_8ebe8f0c3c50'])
