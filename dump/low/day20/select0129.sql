
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T01:29:00Z' AND timestamp<'2017-11-20T01:29:00Z' AND SENSOR_ID=ANY(array['0d8283e8_3426_441c_afc0_6e79330775cd','2c3f9ccd_e92b_4466_944d_7f459dacacdc','38e9a479_69f7_4bc7_ac40_03f44f82e490','a89361f2_956e_4924_99f7_c320f7ddc5db','c2566684_9758_4146_9ed9_ee8f0b3360ba'])
