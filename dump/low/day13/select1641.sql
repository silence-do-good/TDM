
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T16:41:00Z' AND timestamp<'2017-11-13T16:41:00Z' AND SENSOR_ID=ANY(array['d430e1d3_db96_4255_ac90_5ab71cf14f6b','efabf315_57b3_4871_bc8d_37dc29011b73','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','c87ce1ed_890e_4027_a2bc_ab4cf116a910'])
