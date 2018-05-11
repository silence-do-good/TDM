
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:07:00Z' AND timestamp<'2017-11-26T18:07:00Z' AND SENSOR_ID=ANY(array['b2ec8f19_13f7_4a65_8210_4937f78971d2','bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','18c1eec1_9de4_46c4_8d81_f9a3b478707e','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','5482b5cd_e941_42f0_8672_29eaaae608df'])
