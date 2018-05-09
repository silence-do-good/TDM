
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T09:25:00Z' AND timestamp<'2017-11-26T09:25:00Z' AND SENSOR_ID=ANY(array['1c55533c_f17e_4705_aae6_310f731222b4','41e133ed_b95f_4a73_a0c6_85a253207f0c','62589571_a0db_488e_aeb3_8b514c0ac7c6','8b392918_94fe_48e8_924e_e6656d4f223b','2fcf4823_87af_4613_9389_804f432eef81'])
