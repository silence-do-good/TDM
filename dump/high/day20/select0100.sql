
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T01:00:00Z' AND timestamp<'2017-11-20T01:00:00Z' AND SENSOR_ID=ANY(array['0f918cc5_76a3_4550_8de1_6867afa27b73','652b4594_f008_489d_b41a_e139c7627e62','74a5910d_0f7a_4e6e_a0c6_7f442a824f30','8da09f78_6fa1_4c76_9335_e2e20a0e6109','b550951a_addd_4702_9816_d57e2f027d55'])
