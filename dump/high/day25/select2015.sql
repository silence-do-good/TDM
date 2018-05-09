
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T20:15:00Z' AND timestamp<'2017-11-25T20:15:00Z' AND SENSOR_ID=ANY(array['a13620b8_829e_46f1_b0ba_d651bf8b1d20','18c1eec1_9de4_46c4_8d81_f9a3b478707e','3146_clwa_6131','2bc85e11_1e5f_43eb_a261_4258079ef652','85b1a3dd_e671_4953_ae05_b7888eac900f'])
