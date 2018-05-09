
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:11:00Z' AND timestamp<'2017-11-24T16:11:00Z' AND SENSOR_ID=ANY(array['930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','206003d0_e2b2_4cbf_986f_ac806d88f76b','fd19e770_191f_46bd_91b4_1631e595dafc','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','60db1991_affb_4051_92d8_28abec708778'])
