
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:11:00Z' AND timestamp<'2017-11-21T01:11:00Z' AND SENSOR_ID=ANY(array['ec323152_84fa_4c57_8230_ecdcec69d6bc','87340b07_68fe_4f0e_9737_695f37fbab4b','3142_clwa_2019','dcdcfffb_1571_46bc_98b1_1d91db18ce42','d34fdb97_e1b3_48c9_9b29_317b7555f8e4'])
