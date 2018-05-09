
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T03:33:00Z' AND timestamp<'2017-11-16T03:33:00Z' AND SENSOR_ID=ANY(array['fcdd2450_741f_41a9_8571_a1174fc2953f','77409a59_24fe_4fe2_bb3d_92259e754fba','1e2946fd_cb9c_41be_bde4_f35dfe50c085','e56c7874_b66c_47df_b6e8_a371c7100b79','8c4ce3e1_2e42_41df_b233_3d6a870495d1'])
