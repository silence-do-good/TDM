
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T09:39:00Z' AND timestamp<'2017-11-16T09:39:00Z' AND SENSOR_ID=ANY(array['28ab8ea9_449a_4c68_9300_d926000a1fd9','018e4c86_9020_4e5e_aeaa_566ae232a080','8bcfccb3_a7cd_41c6_b644_b267d640f01f','ec507dde_601d_4db5_b164_aa88a1bafa0c','0d06b2ed_025c_4571_9f71_f26b30a3abae'])
