
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:45:00Z' AND timestamp<'2017-11-28T07:45:00Z' AND SENSOR_ID=ANY(array['067b57f6_12eb_4fc1_9f82_c451fcdda8c6','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','3143_clwa_3219','efabf315_57b3_4871_bc8d_37dc29011b73','70f035b6_0a53_4077_8e2a_fe1107ffe213'])
