
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T01:22:00Z' AND timestamp<'2017-11-22T01:22:00Z' AND SENSOR_ID=ANY(array['5e14aeec_0966_4dae_a970_8b412f40d16f','519c98a4_bb18_4a65_9f70_6b8e623c2c27','3144_clwa_4039','d9a0517a_2fec_4b93_912e_79a4af67ca67','865a2950_4201_443a_9399_fe156e739059'])
