
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T00:50:00Z' AND timestamp<'2017-11-25T00:50:00Z' AND SENSOR_ID=ANY(array['ac142d2a_c03b_48eb_b60c_91deba931625','a8684f6e_d6a5_4f71_9600_b306f11f9923','17e796db_f52b_4c6c_9386_473a3c0dfac6','3141_clwa_1429','39c20e66_7676_4fe4_a0f7_78ad80494f58'])
