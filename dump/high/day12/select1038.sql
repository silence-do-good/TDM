
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T10:38:00Z' AND timestamp<'2017-11-12T10:38:00Z' AND SENSOR_ID=ANY(array['8c7b3967_3875_49fd_b9cd_3ed1840a0d98','3142_clwa_2219','d5ed2ce6_7174_4409_9595_139058b0934b','377ebfdd_cc60_4c8b_9175_91d87b51432c','abbdeca8_44a9_4661_aa5e_5ced480dc55f'])
